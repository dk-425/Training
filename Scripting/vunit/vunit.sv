`include "vunit_defines.svh"

module tb_example_basic;
   `TEST_SUITE begin
      // It is possible to create a basic test bench without any test cases
      $display("Hello world");
   end;

endmodule
