`timescale 1 ns / 1ns
module tb ();

// clk.
reg clk;
initial clk = 0;
always @(clk) clk <= #10 ~clk;

reg reset = 1;

reg S_REQ_IN_HSEL = 0;
reg S_REQ_IN_HREADY = 0;
reg S_REQ_IN_HWRITE = 0;
reg [31:0] S_REQ_IN_HADDR = 0;

wire [31:0] S_DATA_OUT;
wire S_RESP_OUT_HRESP;
wire S_RESP_OUT_HREADY;

legupexampleexample_top DUT (
	.clk(clk),
	.reset(reset),
	.start(1'b1),
	.this_controller_S_DATA_OUT_writedata(S_DATA_OUT),
	.this_controller_S_REQ_IN_HSEL_readdata(S_REQ_IN_HSEL),
	.this_controller_S_REQ_IN_HREADY_readdata(S_REQ_IN_HREADY),
	.this_controller_S_REQ_IN_HWRITE_readdata(S_REQ_IN_HWRITE),
	.this_controller_S_REQ_IN_HADDR_readdata(S_REQ_IN_HADDR),
	.this_controller_S_RESP_OUT_HRESP_writedata(S_RESP_OUT_HRESP),
	.this_controller_S_RESP_OUT_HREADY_writedata(S_RESP_OUT_HREADY)
);

initial begin : test_case_1

    @(negedge clk);
    @(negedge clk);
    reset = 0;

    repeat (15) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b0, 1'b1, 32'b0, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b0, 32'b0, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b1};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b1, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b1, 1'b1};
    repeat (2) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b1, 1'b0};
    repeat (2) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b10, 1'b0};
    repeat (2) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b11, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b11, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b0};
    repeat (4) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b1};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b1, 1'b1, 32'b0, 1'b0};
    repeat (1) @ (posedge clk);

    {S_REQ_IN_HSEL, S_REQ_IN_HREADY, S_REQ_IN_HADDR, S_REQ_IN_HWRITE} = {1'b0, 1'b0, 32'b0, 1'b0};
    repeat (15) @ (posedge clk);

    $finish;
end

endmodule


