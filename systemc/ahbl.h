#pragma once

#include "legup/ap_int.hpp"
#include "legup/sc_channel.h"

namespace legup {

namespace ahbl {

// Forward declaration
struct ReqToS;

struct ReqFromM {
    ap_uint<32> HADDR;
    ap_uint<1> HWRITE;

    ReqFromM() {}
    ReqFromM(const ap_uint<32> &addr, const ap_uint<1> &write)
        : HADDR(addr), HWRITE(write) {}

    bool operator==(const ReqFromM &rhs) const {
        return HADDR == rhs.HADDR && HWRITE == rhs.HWRITE;
    }
    friend std::ostream &operator<<(std::ostream &os, const ReqFromM &d) {
        os << "(ReqFromM - HADDR :" << d.HADDR << ", HWRITE: " << d.HWRITE
           << ")";
        return os;
    }
    friend void sc_trace(sc_trace_file *tf, const ReqFromM &v,
                         const std::string &Name) {}
};

struct ReqToS {
    ap_uint<1> HSEL;
    ap_uint<1> HREADY;
    ap_uint<32> HADDR;
    ap_uint<1> HWRITE;

    ReqToS() {}
    ReqToS(unsigned sel, const ap_uint<1> &ready, unsigned addr,
           const ap_uint<1> &write)
        : HSEL(sel), HREADY(ready), HADDR(addr), HWRITE(write) {}
    ReqToS(unsigned sel, const ap_uint<1> &ready, const ReqFromM &req)
        : HSEL(sel), HREADY(ready), HADDR(req.HADDR), HWRITE(req.HWRITE) {}

    bool isActive() const { return HSEL && HREADY; }

    bool operator==(const ReqToS &rhs) const {
        return HSEL == rhs.HSEL && HADDR == rhs.HADDR && HWRITE == rhs.HWRITE &&
               HREADY == rhs.HREADY;
    }
    friend std::ostream &operator<<(std::ostream &os, const ReqToS &d) {
        os << "(ReqToS - HSEL: " << d.HSEL << ", HREADY: " << d.HREADY
           << ", HADDR: " << d.HADDR << ", HWRITE: " << d.HWRITE << ")";
        return os;
    }
    friend void sc_trace(sc_trace_file *tf, const ReqToS &v,
                         const std::string &NAME) {}
};

struct Resp {
    enum { OKAY = 0, ERROR };
    ap_uint<1> HRESP;
    ap_uint<1> HREADY;

    Resp() : HRESP((unsigned)OKAY), HREADY(0x1) {}
    Resp(unsigned resp, unsigned ready) : HRESP(resp), HREADY(ready) {}

    bool operator==(const Resp &rhs) const {
        return HREADY == rhs.HREADY && HRESP == rhs.HRESP;
    }
    friend std::ostream &operator<<(std::ostream &os, const Resp &d) {
        os << "(Resp - HRESP: "
           << (d.HRESP == (unsigned)OKAY ? "OKAY" : "ERROR")
           << ", HREADY: " << d.HREADY << ")";
        return os;
    }
    friend void sc_trace(sc_trace_file *tf, const Resp &v,
                         const std::string &NAME) {}
};

template <typename data_ty> class slave : public sc_module {
  public:
    sc_in_clk clk{"clk"};

    // AHB-Lite signals
    sc_in<ReqToS> S_REQ_IN{"S_REQ_IN"};
    sc_out<Resp> S_RESP_OUT{"S_RESP_OUT"};
    sc_in<data_ty> S_DATA_IN{"S_DATA_IN"};
    sc_out<data_ty> S_DATA_OUT{"S_DATA_OUT"};

    // APIs to user's module
    legup::fifo<ReqFromM, 0> req_path{"req_path"};
    legup::fifo<Resp, 0> resp_path{"resp_path"};
    legup::fifo<data_ty, 0> data_i_path{"data_i_path"};
    legup::fifo<data_ty, 0> data_o_path{"data_o_path"};

    SC_HAS_PROCESS(slave);
    slave(const sc_module_name &name) : sc_module(name) {
        SC_THREAD(run);
        sensitive << clk.pos();
    }

    void run() {
        wait();
        // drive HREADY to low and wait for user's module to be ready
        S_RESP_OUT.write({Resp::OKAY, 0x0});
        S_DATA_OUT.write(0);
        auto resp = resp_path.read();

        while (true) {
            // drive the response signal to {OKAY, READY} to tell the master
            // side, it's able to accept request
            S_RESP_OUT.write({Resp::OKAY, 0x1});
            wait();

            // read request from the master side
            auto req = S_REQ_IN.read();
#ifdef LEGUP_SW
            std::cout << name() << " - read " << req << std::endl;
#endif

            // initialize the response signals
            //  1. set HREADY to 0, in case the user's module is not ready yet
            //  2. reset the DATA_OUT back to 0
            S_RESP_OUT.write({Resp::OKAY, 0x0});
            S_DATA_OUT.write(0);

            // only process the request if HSEL and HREADY are both 1
            if (req.isActive()) {
                // send request command to user's module
                req_path.write({req.HADDR, req.HWRITE});

                // wait for response from the user side
                auto resp = resp_path.read();
                if (resp.HRESP == Resp::ERROR) {
                    // perform the 2-cycle error response based on the AHBL spec
                    S_RESP_OUT.write({Resp::ERROR, 0x0});
                    wait();
                    S_RESP_OUT.write({Resp::ERROR, 0x1});
                    wait();
                } else if (!req.HWRITE) {
                    // if it's a read request forward the data from user to the
                    // master
                    auto data = data_o_path.read();
                    S_DATA_OUT.write(data);
                }
            }
        }
    }
};

} // namespace ahbl

} // namespace legup

