
module  #(    parameter int DW = 1) tb_mult_1 
(
    // Input ports
        input clk,
     input logic [DW - 1:0] i0,
     input logic [DW - 1:0] i1,
    //Inout ports
    
    // Output ports
        output logic [2 * DW - 1:0] output_value
);
mult_1 ins_mult_1_t #(DW=1)(.clk(clk), .i0(i0), .i1(i1), .output_value(output_value));
initial begin
clk=1
end
`TEST_SUITE begin
  `TEST_CASE_SETUP begin
$display("Running testcase setup code")
end

 `TEST_CASE("1") begin
      i0 = 0;
      i1 = 0;
      #10;
      `CHECK_EQUAL(output_value, 0, "Result should be 0");
    end
 `TEST_CASE("2") begin
      i0 = 0;
      i1 = 1;
      #10;
      `CHECK_EQUAL(output_value, 0, "Result should be 0");
    end
 `TEST_CASE("3") begin
      i0 = 1;
      i1 = 0;
      #10;
      `CHECK_EQUAL(output_value, 0, "Result should be 0");
    end
 `TEST_CASE("4") begin
      i0 = 1;
      i1 = 1;
      #10;
      `CHECK_EQUAL(output_value, 1, "Result should be 0");
    end
end;
`WATCHDOG(1ns);  //checks if a testcase is taking too long to execute
endmodule