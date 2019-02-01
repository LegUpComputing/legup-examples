#ifndef __FMULT_HPP__
#define __FMULT_HPP__

#include "ap_fp.hpp"

#include <legup/bit_level_operations.h>
#include <legup/streaming.hpp>
#include <legup/types.h>
#include <legup/ap_int.hpp>

#include <string>
#include <iostream>

using legup::ap_uint;
using legup::ap_fp;

// Performs multiplication of wide datatype in multiple steps.
template <unsigned MULT_W, // Width of each multiplication split.
          unsigned D_W>    // Input data width.
ap_uint<D_W * 2>
split_mult(ap_uint<D_W> ina, ap_uint<D_W> inb) {
    // NUM_SPLITS = ceiling(D_W / MULT_W)
    const unsigned NUM_SPLITS = D_W % MULT_W ? D_W / MULT_W + 1 : D_W / MULT_W;
    // Width of the highest split (MSBs)
    const unsigned HIGH_W = D_W - MULT_W * (NUM_SPLITS - 1);
    ap_uint<MULT_W> split_a[NUM_SPLITS];
    ap_uint<MULT_W> split_b[NUM_SPLITS];

#pragma unroll 1
    for (unsigned i = 0; i + 1 < NUM_SPLITS; ++i) {
        split_a[i] = ina((i + 1) * MULT_W - 1, i * MULT_W);
        split_b[i] = inb((i + 1) * MULT_W - 1, i * MULT_W);
    }
    split_a[NUM_SPLITS - 1] = ina(D_W - 1, D_W - HIGH_W);
    split_b[NUM_SPLITS - 1] = inb(D_W - 1, D_W - HIGH_W);

    ap_uint<D_W * 2> res(0); // Final result.

// We multiply every pair of numbers from split_a and split_b. When multiplying
// numbers  at indices i, j, the result would need to be shifted left by
// (i+j)*MULT_W to be at the right position in res. We compute the result and
// put it in a tmp at the right position, then increment res by tmp.

// First we do all multiplications between non-highest split pairs (ie all
// pairs such that i and j < NUM_SPLITS-1). The result is a (MULT_W*2)-bit
// integer.
#pragma unroll 1
    for (unsigned i = 0; i + 1 < NUM_SPLITS; ++i) {
#pragma unroll 1
        for (unsigned j = 0; j + 1 < NUM_SPLITS; ++j) {
            ap_uint<D_W * 2> tmp(0);
            tmp((i + j + 2) * MULT_W - 1, (i + j) * MULT_W) =
                split_a[i] * split_b[j];
            res += tmp;
        }
    }

// We now do all the multiplications where only one of the factors is at index
// NUM_SPLITS-1 for one of the inputs. The result is a (MULT_W+HIGH_W)-bit
// integer. Similar to above, the result needs to be shifted left by
// (i+j)*MULT_W, but now j = NUM_SPLITS-1.
#pragma unroll 1
    for (unsigned i = 0; i + 1 < NUM_SPLITS; ++i) {
        ap_uint<D_W * 2> tmp(0);
        tmp((NUM_SPLITS + i) * MULT_W + HIGH_W - 1,
            (NUM_SPLITS - 1 + i) * MULT_W) =
            (split_a[i] * split_b[NUM_SPLITS - 1])(MULT_W + HIGH_W - 1, 0);
        res += tmp;

        tmp = 0;
        tmp((NUM_SPLITS + i) * MULT_W + HIGH_W - 1,
            (NUM_SPLITS - 1 + i) * MULT_W) =
            (split_b[i] * split_a[NUM_SPLITS - 1])(MULT_W + HIGH_W - 1, 0);
        res += tmp;
    }

    // Now we multiply the highest split from each input (ie where both factors
    // are at index NUM_SPLITS-1). The result is a (HIGH_W*2)-bit integer, and
    // it needs to be shifted to be at the most significant bits in res.
    ap_uint<D_W * 2> tmp(0);
    tmp(D_W * 2 - 1, D_W * 2 - 2 * HIGH_W) =
        (split_a[NUM_SPLITS - 1] * split_b[NUM_SPLITS - 1])(2 * HIGH_W - 1, 0);
    res += tmp;

    return res;
}

template <unsigned IDEAL_MULT_WIDTH, // The width to split multiplications into
          unsigned M_W,              // Mantissa width
          unsigned E_W>              // Exponent width
ap_fp<M_W, E_W>
fmult(ap_fp<M_W, E_W> A, ap_fp<M_W, E_W> B) {
    // Exponent bias is always 2^(E_W-1) - 1
    ap_uint<E_W - 1> E_BIAS(0);
    E_BIAS = ~E_BIAS;
    static const unsigned W = M_W + E_W + 1;

    // Get mantissa and implicit 1 from input A and input B, plus a MSB 0 for
    // carry.
    ap_uint<M_W + 2> A_M = (ap_uint<2>(1), (A.mantissa()));
    ap_uint<M_W + 2> B_M = (ap_uint<2>(1), (B.mantissa()));

    ap_uint<M_W * 2 + 4> res = split_mult<IDEAL_MULT_WIDTH>(A_M, B_M);

    // Since we know the upper two bits of A_M and B_M are 01, we know that the
    // leading one of res is at either 2*M_W+1 or 2*M_W. If it is at 2*M_W+1 we
    // have to "shift right" the result.

    // The last discarded bit, depending on if we need to shift right or not.
    ap_uint<1> no_shift_rounding_bit = res[M_W - 1];
    ap_uint<1> shift_rounding_bit = res[M_W];

    // Now normalize to output mantissa.
    bool shift_right = res[2 * M_W + 1];

    // For proper rounding must know if bits below rounding bit are all zero
    bool lower_rounding_bits_are_zero = res(M_W - 2, 0) == 0;

    if (shift_right)
        lower_rounding_bits_are_zero &= no_shift_rounding_bit == 0;

    ap_uint<M_W + 1> O_M =
        shift_right ? res(2 * M_W, M_W + 1) : res(2 * M_W - 1, M_W);

    // The special rounding case is when the bits below the rounding bits are
    // all zero and when the LSB of the result is 0. If either condition is not
    // met, we round normally. In the special case, no change to O_M is needed
    if (!lower_rounding_bits_are_zero || O_M[0] == 1)
        // O_M += (shift_right ? shift_rounding_bit : no_shift_rounding_bit);
        O_M += (shift_right ? ap_uint<1>(shift_rounding_bit)
                            : ap_uint<1>(no_shift_rounding_bit));

    // Adding the rounding bit can carry and overflow the mantissa.
    // If overflow happens, all mantissa bits will be 0.
    bool rounding_overflow = O_M[M_W];

    ap_uint<2> incr_E((shift_right ? 1 : 0) + (rounding_overflow ? 1 : 0));

    // Compute sign.
    ap_uint<1> O_S = A.sign() ^ B.sign();

    // Compute exponent.
    ap_uint<E_W + 1> A_E = A.exp();
    ap_uint<E_W + 1> B_E = B.exp();
    ap_uint<E_W + 1> O_E = A_E + B_E + incr_E;
    bool O_E_underflow = O_E < E_BIAS;
    O_E -= E_BIAS;

    // Now take care of special cases.
    ap_uint<E_W> E_all_ones(0);
    E_all_ones = ~E_all_ones;
    bool A_E_all_ones = A_E == E_all_ones;
    bool B_E_all_ones = B_E == E_all_ones;
    bool A_M_zero = !A.mantissa();
    bool B_M_zero = !B.mantissa();
    bool O_E_overflow = !O_E_underflow && (O_E(E_W, E_W) || O_E == E_all_ones);
    bool zero = (!A_E && A_M_zero) || (!B_E && B_M_zero);

    // Either infinity or NaN.
    bool exception = A_E_all_ones || B_E_all_ones || (O_E_overflow && !zero);
    bool got_nan = (A_E_all_ones && !A_M_zero) || (B_E_all_ones && !B_M_zero) ||
                   (exception && zero); // 0 * inf = nan.

    ap_uint<E_W> OO_E =
        exception ? E_all_ones
                  : zero || O_E_underflow ? 0 : ap_uint<E_W>(O_E(E_W - 1, 0));
    ap_uint<M_W> OO_M =
        exception ? (got_nan ? 1 : 0) : zero || O_E_underflow ? 0 : O_M;

    ap_uint<W> O_bits = (O_S, OO_E, OO_M);

    return ap_fp<M_W, E_W>(O_bits);
}

template <unsigned IDEAL_MULT_WIDTH>
void fmult_64_wrapper(legup::FIFO<uint64> &input_a_fifo,
                      legup::FIFO<uint64> &input_b_fifo,
                      legup::FIFO<uint64> &output_fifo) {
    ap_fp<D_M_W, D_E_W> in_a =
        ap_fp<D_M_W, D_E_W>(ap_uint<64>(input_a_fifo.read()));
    ap_fp<D_M_W, D_E_W> in_b =
        ap_fp<D_M_W, D_E_W>(ap_uint<64>(input_b_fifo.read()));
    ap_fp<D_M_W, D_E_W> out = fmult<IDEAL_MULT_WIDTH>(in_a, in_b);
    output_fifo.write(out.data().to_uint64());
}

template <unsigned IDEAL_MULT_WIDTH>
void fmult_32_wrapper(legup::FIFO<uint32> &input_a_fifo,
                      legup::FIFO<uint32> &input_b_fifo,
                      legup::FIFO<uint32> &output_fifo) {
    ap_fp<F_M_W, F_E_W> in_a =
        ap_fp<F_M_W, F_E_W>(ap_uint<32>(input_a_fifo.read()));
    ap_fp<F_M_W, F_E_W> in_b =
        ap_fp<F_M_W, F_E_W>(ap_uint<32>(input_b_fifo.read()));
    ap_fp<F_M_W, F_E_W> out = fmult<IDEAL_MULT_WIDTH>(in_a, in_b);
    output_fifo.write(out.data().to_uint64());
}

template <unsigned IDEAL_MULT_WIDTH>
void fmult_16_wrapper(legup::FIFO<ap_uint<16>> &input_a_fifo,
                      legup::FIFO<ap_uint<16>> &input_b_fifo,
                      legup::FIFO<ap_uint<16>> &output_fifo) {
    ap_fp<H_M_W, H_E_W> in_a = ap_fp<H_M_W, H_E_W>(input_a_fifo.read());
    ap_fp<H_M_W, H_E_W> in_b = ap_fp<H_M_W, H_E_W>(input_b_fifo.read());
    ap_fp<H_M_W, H_E_W> out = fmult<IDEAL_MULT_WIDTH>(in_a, in_b);
    output_fifo.write(out.data());
}

#endif
