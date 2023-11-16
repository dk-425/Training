`include "vunit_defines.svh"

module tb_mult (); 
localparam int DW = 1;
    logic clk;
    logic [DW - 1:0] i0;
    logic [DW - 1:0] i1;
    logic [2 * DW - 1:0] output_value;
  mult_1 #(DW) uut (.clk(clk), .i0(i0), .i1(i1), .output_value(output_value));
   initial begin
     clk=0;
     forever #5 clk=~clk;
   end
  `TEST_SUITE begin

    //`TEST_SUITE_SETUP begin
      // Test suite setup code
      
     //    end

    `TEST_CASE_SETUP begin
      // Test case setup code
      $display("Running test case setup code");
    end

    `TEST_CASE("Test 0 * 0") begin
      i0 = 0;
      i1 = 0;
      #10;
      $display("Testing 0 * 0: %b * %b = %b at time %t", i0, i1, output_value, $time);
      `CHECK_EQUAL(output_value, 0, "Result should be 0");
      
    end

    `TEST_CASE("Test 0 * 1") begin
      i0 = 0;
      i1 = 1;
      #10;
      $display("Testing 0 * 1: %b * %b = %b at time %t", i0, i1, output_value, $time);
      `CHECK_EQUAL(output_value, 0, "Carry should be 0");
    end

    `TEST_CASE("Test 1 * 0") begin
      i0 = 1;
      i1 = 0;
      #10;
      $display("Testing 1 * 0: %b * %b = %b at time %t", i0, i1, output_value, $time);
      `CHECK_EQUAL(output_value, 0, "Result should be 1");
    end

    `TEST_CASE("Test 1 * 1") begin
      i0 = 1;
      i1 = 1;
      #10;
      $display("Testing 1 * 1: %b * %b = %b at time %t", i0, i1, output_value, $time);
      `CHECK_EQUAL(output_value, 1, "Carry should be 1");
    end

    `TEST_CASE_CLEANUP begin
       //Test case cleanup code
      $display("Cleaning up after a test case");
    end

   // `TEST_SUITE_CLEANUP begin
      // Test suite cleanup code
    //  $display("Cleaning up after running the complete test suite");
   // end

  end;

`WATCHDOG(1ns);

endmodule

