#pragma once

#include "../ahbl.h"

namespace legup {

class example : public sc_module {
  public:
    sc_in_clk clk{"clk"};
    ahbl::slave<ap_uint<32> > controller{"controller"};

    SC_HAS_PROCESS(example);
    example(const sc_module_name &name) : sc_module(name) {
        controller.clk(clk);

        SC_THREAD(run);
        sensitive << clk.pos();
    }

    void run() {
        wait();
        // notify the ahbl slave controller that it's ready to accept requests
        controller.resp_path.write({ahbl::Resp::OKAY, 0});

        while (true) {
            wait();
            auto req = controller.req_path.read();
            unsigned addr = req.HADDR;
            bool is_read = !req.HWRITE;

            // take one cycle to process access request to an odd address
            if (addr & 0x1) {
                wait();
            }

            // indicate error if the 2nd bit of the address is 1
            if (addr & 0x2) {
                controller.resp_path.write({ahbl::Resp::ERROR, 0});
            } else {
                controller.resp_path.write({ahbl::Resp::OKAY, 0});
                // return 1 for any read request if it's not an error
                if (is_read)
                    controller.data_o_path.write(1);
            }
        }
    }
};

} // namespace legup

