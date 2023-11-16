`timescale 10ns / 1ps
//`include "adder_hw.tcl"
module blink_tb;

  // Inputs
  reg clk;
  reg rst;
  // Outputs
  wire q;

  // Instantiate the module under test
  blink uut (
    .clk(clk),
    .rst(rst),
    .q(q)
  );


  always #10 clk = ~clk;

  // Initial block to start the simulation
  initial begin
  clk=1;
    // Run simulation for a certain time
    #10000 // Adjust the simulation time as needed

    $stop; // Stop simulation
  end

endmodule

