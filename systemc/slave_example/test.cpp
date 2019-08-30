#include "slave_example.h"

using namespace legup;

#define NUM_TEST 15

ahbl::ReqToS tv[NUM_TEST] = {{0, 0, 0x0000, 0},
                             {0, 1, 0x0000, 0},
                             {1, 0, 0x0000, 0},
                             {1, 1, 0x0000, 0},
                             {1, 1, 0x0000, 1},
                             {1, 1, 0x0000, 0},
                             {1, 1, 0x0001, 0},
                             {1, 1, 0x0001, 1},
                             {1, 1, 0x0001, 0},
                             {1, 1, 0x0002, 0},
                             {1, 1, 0x0003, 0},
                             {1, 1, 0x0000, 0},
                             {1, 1, 0x0000, 1},
                             {1, 1, 0x0000, 0},
                             {0, 0, 0x0000, 0}};

int sc_main(int, char *[]) {

    sc_signal<bool> clk;

    sc_signal<ahbl::ReqToS, SC_MANY_WRITERS> REQ_B_S;
    sc_signal<ahbl::Resp, SC_MANY_WRITERS> RESP_S_B;
    sc_signal<ap_uint<32>, SC_MANY_WRITERS> DATA_B_S;
    sc_signal<ap_uint<32>, SC_MANY_WRITERS> DATA_S_B;

    // instantiate the component and make the related connections
    example s{"example"};
    s.clk(clk);
    s.controller.S_REQ_IN(REQ_B_S);
    s.controller.S_RESP_OUT(RESP_S_B);
    s.controller.S_DATA_IN(DATA_B_S);
    s.controller.S_DATA_OUT(DATA_S_B);

    // Initialize simulation
    sc_start(0, SC_NS); 

    for (int i = 0; i < NUM_TEST;) {
        std::cout << "-----------------------" << std::endl;

        auto resp = RESP_S_B.read();
        std::cout << "check RESP_S_B - " << resp << std::endl;
        std::cout << "check DATA_S_B - " << DATA_S_B.read() << std::endl;

        REQ_B_S.write(tv[i]);
        if (resp.HREADY == 0x1 && resp.HRESP == ahbl::Resp::OKAY)
            i++;

        clk.write(1);
        sc_start(10, SC_NS);

        clk.write(0);
        sc_start(10, SC_NS);
    }

    return 0;
}

