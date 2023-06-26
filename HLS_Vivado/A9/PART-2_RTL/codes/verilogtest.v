`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2023 01:55:33 PM
// Design Name: 
// Module Name: verilogtest
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module verilogtest(

    );
    
    reg [0:7] dividend;
    reg last;
    reg clock;
    reg reset;
    wire [0:7] out;
always #5 clock=~clock;
     initial begin
    // Test 1
    reset=0;
    clock=0;#10
    reset=1;#20
    dividend =32'b01101000;
    
    #10;
    last=1;
end
    design_1_wrapper uut(.crc_0(dividend),.last_0(last),.clock_0(clock),.reset_0(reset),.crc_output_0(out));
endmodule
