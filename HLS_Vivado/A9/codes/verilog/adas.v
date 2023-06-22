`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2023 03:39:06 PM
// Design Name: 
// Module Name: adas
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


module adas(

    );
    reg [0:7] dividend;
    reg last;
    reg clock;
    reg reset;
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
    ds uut(.crc(dividend),.last(last),.clock(clock),.reset(reset));
endmodule
