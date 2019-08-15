#include <stdio.h>
#include <stdlib.h>
#include "input.h"
#include "output.h"

#define HEIGHT 512
#define WIDTH 512

void sobel_filter(unsigned char input[][WIDTH],
                  unsigned char output[][WIDTH]) {
    int i, m, n;

    int gx[3][3] = {{-1, 0, 1},
                    {-2, 0, 2},
                    {-1, 0, 1}};

    int gy[3][3] = {{ 1,  2,  1},
                    { 0,  0,  0},
                    {-1, -2, -1}};

    int x = 0;
    int y = 1;
    loop: for (i = 0; i < (HEIGHT-2)*(WIDTH-2); i++) {
        y = (x == (HEIGHT-2)) ? y + 1 : y;
        x = (x == (WIDTH-2)) ? 1 : x + 1;

        int sum = 0;
        int gx_sum = 0;
        int gy_sum = 0;

        for (m = -1; m <= 1; m++) {
            for (n = -1; n <= 1; n++) {
                int pixel =  input[y+m][x+n];
                gx_sum += pixel * gx[n + 1][m + 1];
                gy_sum += pixel * gy[n + 1][m + 1];
            }
        }

        gx_sum = (gx_sum < 0) ? -gx_sum : gx_sum;
        gy_sum = (gy_sum < 0) ? -gy_sum : gy_sum;

        sum = gx_sum + gy_sum;
        sum = (sum > 255) ? 255 : sum;

        output[y][x] = (unsigned char)sum;
    }
}

int main()
{
    unsigned char sobel_output[HEIGHT][WIDTH];

    sobel_filter(elaine_512_input, sobel_output);

    int result = 0;
    int i, j;

    for(i = 1; i < HEIGHT-1; i++) {
        for(j = 1; j < WIDTH-1; j++){
            if( sobel_output[i][j] != elaine_512_golden_output[i][j])
                result++;
        }
    }

    if (!result)
        printf("PASS!\n");
    else
        printf("FAIL with %d differences\n", result);

    return result;
}

