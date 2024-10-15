`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 04:27:53 PM
// Design Name: 
// Module Name: create_clk_div
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


module create_clk_div(
    input clk_in,
    output clk_out
    );
    reg out;
    reg [6:0] c1,c2,ref;
    wire op;
    reg ref1,ref2;
    always @(posedge clk_in) begin
    c1=c1+5;
    ref=ref+7;
    
    end
    always #5 ref1=~ref1;
    always #7 ref2=~ref2;
    
    initial begin
    ref1=0;
    ref2=0;
    
    
    end
    
    
    
    
endmodule
