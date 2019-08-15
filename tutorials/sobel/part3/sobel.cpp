#include "legup/streaming.hpp"
#include "input.h"
#include "output.h"
#include <stdio.h>
using namespace legup;

#define WIDTH 512
#define HEIGHT 512

const int GX[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
const int GY[3][3] = {{1, 2, 1}, {0, 0, 0}, {-1, -2, -1}};

void sf_window_3x3_and_line_buffer(unsigned char input_pixel,
                                   unsigned char window[3][3]) {

    // shift registers
    static unsigned prev_row_index = 0;
    static unsigned char prev_row1[WIDTH] = {0};
    static unsigned char prev_row2[WIDTH] = {0};

    // window buffer:
    //      window[0][0], window[0][1], window[0][2]
    //      window[1][0], window[1][1], window[1][2]
    //      window[2][0], window[2][1], window[2][2]

    // shift existing window to the left by one
    window[0][0] = window[0][1];
    window[0][1] = window[0][2];
    window[1][0] = window[1][1];
    window[1][1] = window[1][2];
    window[2][0] = window[2][1];
    window[2][1] = window[2][2];

    int prev_row_elem1 = prev_row1[prev_row_index];
    int prev_row_elem2 = prev_row2[prev_row_index];

    // grab next column (the rightmost column of the sliding window)
    window[0][2] = prev_row_elem2;
    window[1][2] = prev_row_elem1;
    window[2][2] = input_pixel;

    prev_row1[prev_row_index] = input_pixel;
    prev_row2[prev_row_index] = prev_row_elem1;

    prev_row_index = (prev_row_index == WIDTH - 1) ? 0 : prev_row_index + 1;
}

void sobel_filter(FIFO<unsigned char> &input_fifo,
                  FIFO<unsigned char> &output_fifo) {

    unsigned char input_pixel = input_fifo.read();

    static int i = 0;
    static int j = 0;
    static unsigned char window[3][3] = {0};
    static unsigned count = 0;

    unsigned char ret = 0;

    int m, n;
    int gx_sum, gy_sum, sum;

    sf_window_3x3_and_line_buffer(input_pixel, window);

    // wait for line buffers to fill before output
    if (count > WIDTH) {

        int outofbounds = 0;
        outofbounds |= (i < 1) | (i > (HEIGHT - 2));
        outofbounds |= (j < 1) | (j > (WIDTH - 2));

        gx_sum = 0;
        gy_sum = 0;
        for (m = -1; m <= 1; m++) {
            for (n = -1; n <= 1; n++) {
                gx_sum += (outofbounds) ? 0 : ((int)window[m + 1][n + 1]) *
                                                  GX[m + 1][n + 1];
                gy_sum += (outofbounds) ? 0 : ((int)window[m + 1][n + 1]) *
                                                  GY[m + 1][n + 1];
            }
        }

        gx_sum = (gx_sum < 0) ? -gx_sum : gx_sum;
        gy_sum = (gy_sum < 0) ? -gy_sum : gy_sum;

        sum = gx_sum + gy_sum;
        sum = (sum > 255) ? 255 : sum;

        if (outofbounds) {
            ret = 0;
        } else {
            ret = sum;
        }

        output_fifo.write(ret);

        // keep track of row/column of image
        if (j < WIDTH - 1) {
            j++;
        } else if (i == HEIGHT - 1 && j == WIDTH - 1) {
            // end of the image frame
            i = 0;
            j = 0;
        } else {
            i++;
            j = 0;
        }
    }
    count++;
}

int main() {
    int i, j;

    FIFO<unsigned char> input_fifo(/*depth=*/WIDTH * HEIGHT * 2);
    FIFO<unsigned char> output_fifo(/*depth=*/WIDTH * HEIGHT * 2);

    unsigned int matching = 0;

    // write input pixels
    for (i = 0; i < HEIGHT; i++) {
        for (j = 0; j < WIDTH; j++) {
            input_fifo.write(elaine_512_input[i][j]);
        }
    }

    // pre-fill the hardware line buffers
    for (i = 0; i < WIDTH + 2; i++) {
        input_fifo.write(0);
        sobel_filter(input_fifo, output_fifo);
    }

    // run hardware model
    for (i = 0; i < HEIGHT; i++) {
        for (j = 0; j < WIDTH; j++) {
            sobel_filter(input_fifo, output_fifo);
        }
    }

    // output validation
    for (i = 0; i < HEIGHT; i++) {
        for (j = 0; j < WIDTH; j++) {
            unsigned char golden = golden_output[i][j];

            unsigned char hw;
            hw = output_fifo.read();

            if (golden != hw) {
                printf("ERROR: ");
            } else {
                printf("MATCH: ");
                matching++;
            }
            printf("i = %d j = %d sw = %d hw = %d\n", i, j, golden, hw);
        }
    }

    printf("Result: %d\n", matching);
    if (matching == WIDTH * HEIGHT) {
        printf("RESULT: PASS\n");
    } else {
        printf("RESULT: FAIL\n");
    }

    return (matching != WIDTH * HEIGHT);
}

