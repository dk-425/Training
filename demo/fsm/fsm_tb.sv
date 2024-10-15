`timescale 1ns/1ps

module tb_fsm_axi_stream;

  reg areset;
  reg aclk;
  reg [7:0] data_in;
  reg tvalid;
  reg tlast;
  wire tready;
  wire [7:0] data_out;
  wire tvalid_out;
  wire tlast_out;

  // Instantiate the FSM module
  fsm_axi_stream uut (
    .areset(areset),
    .aclk(aclk),
    .data_in(data_in),
    .tvalid(tvalid),
    .tlast(tlast),
    .tready(tready),
    .data_out(data_out),
    .tvalid_out(tvalid_out),
    .tlast_out(tlast_out)
  );

  // Clock generation
  initial begin
    aclk = 0;
    forever #5 aclk = ~aclk;
  end

  // Test stimulus
  initial begin
    // Initialize inputs
    areset = 1;
    tvalid = 0;
    tlast = 0;
    data_in = 8'b0;

    // Apply reset
    #10 areset = 0;

    // Test case 1: IDLE state
    #20 tvalid = 1;
    #30 tvalid = 0;

    // Test case 2: STATE1
    #40 tvalid = 1;
    #50 tvalid = 0;

    // Test case 3: STATE2
    #60 tvalid = 1;
    #70 tvalid = 0;

    // Add more test cases as needed

    #100 $finish;
  end

endmodule
