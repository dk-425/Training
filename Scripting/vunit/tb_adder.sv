`include "vunit_defines.svh"

module tb_adder (); 
  reg a;
  reg b;
  wire s;
  wire c;
  adder1 uut (.a(a), .b(b), .s(s), .c(c));

  `TEST_SUITE begin

   // `TEST_SUITE_SETUP begin
      // Test suite setup code
   //      end

    `TEST_CASE_SETUP begin
      // Test case setup code
      $display("Running test case setup code");
    end

    `TEST_CASE("Test 1") begin
      a = 0;
      b = 0;
      #10;
      $display("Testing 0 + 0: %b + %b = %b with carry %b at time %t", a, b, s, c, $time);
      `CHECK_EQUAL(s, 0, );
      `CHECK_EQUAL(c, 0, );
    end

    `TEST_CASE("Test 0 + 1") begin
      a = 0;
      b = 1;
      #10;
      $display("Testing 0 + 1: %b + %b = %b with carry %b at time %t", a, b, s, c, $time);
      `CHECK_EQUAL(s, 1, "Result should be 1");
      `CHECK_EQUAL(c, 0, "Carry should be 0");
    end

    `TEST_CASE("Test 1 + 0") begin
      a = 1;
      b = 0;
      #10;
      $display("Testing 1 + 0: %b + %b = %b with carry %b at time %t", a, b, s, c, $time);
      `CHECK_EQUAL(s, 1, "Result should be 1");
      `CHECK_EQUAL(c, 0, "Carry should be 0");
    end

    `TEST_CASE("Test 1 + 1") begin
      a = 1;
      b = 1;
      #10;
      $display("Testing 1 + 1: %b + %b = %b with carry %b at time %t", a, b, s, c, $time);
      `CHECK_EQUAL(s, 0, "Result should be 0");
      `CHECK_EQUAL(c, 1, "Carry should be 1");
    end

    `TEST_CASE_CLEANUP begin
      // Test case cleanup code
      $display("Cleaning up after a test case");
    end

   // `TEST_SUITE_CLEANUP begin
      // Test suite cleanup code
    //  $display("Cleaning up after running the complete test suite");
   // end

  end;

  //`WATCHDOG(1ns);

endmodule
//need to use python script and a template to setup and write tb. automatically. got an idea need to execute it. 
