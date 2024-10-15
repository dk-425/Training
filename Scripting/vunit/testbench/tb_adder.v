`include "vunit_defines.svh"
module tb_adder (); 
  logic a;
  logic b;
  logic s;
  logic c;
  reg i1, i2, i3, i4;
  reg [31:0] file;
  adder1 uut (.a(a), .b(b), .s(s), .c(c));
  initial begin
  file = $fopen("/home/sam-admin/git/Training/Scripting/vunit/data.txt", "r");
    $display("FILE OPENED SUCCESSFULLY");
    while (!$feof(file)) begin
         $fscanf(file, "%b %b %b %b", i1, i2, i3, i4);

      $display("output is :%b %b %b %b",i1,i2,i3,i4);
    end
  $fclose(file); 

  end

   
  `TEST_SUITE begin

   // `TEST_SUITE_SETUP begin
      // defined when you have specific setup actions that need to happen once for the entire suite, 
      //such as initializing a shared resource, setting a clock signal, or configuring the environment.
   //      end

    `TEST_CASE_SETUP begin
      // Test case setup code
      $display("Running test case setup code");
    end

    `TEST_CASE("Test 0 + 0") begin
      a = 0;
      b = 0;
      
      #10;
      $display("Testing 0 + 0: %b + %b = %b with carry %b at time %t", a, b, s, c, $time);
      `CHECK_EQUAL(s, 0, "Result should be 0");
      `CHECK_EQUAL(c, 0, "Carry should be 0");
    end

    `TEST_CASE("Test 0 + 1") begin
      a = 0;
      b = 1;
      run_test_case();
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
  end;

  `WATCHDOG(1ns);  //checks if a testcase is taking too long to execute

endmodule

