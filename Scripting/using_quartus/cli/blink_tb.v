`timescale 1ns / 1ps

module blink_tb;

  // Inputs
  reg clk;

  // Outputs
  wire led;

  // Instantiate the module under test
  blink uut (
    .clk(clk),
    .led(led)
  );


  always #5 clk = ~clk;

  // Initial block to start the simulation
  initial begin
  clk=1;
    // Run simulation for a certain time
    #1000 // Adjust the simulation time as needed

    $finish; // End simulation
  end

endmodule

