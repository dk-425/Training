`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: sam
// 
// Create Date: 11/15/2023 12:32:32 PM
// Design Name: pn_seq_gen
// Module Name: pn_gen
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


module pn_gen(
input clk,
input rst,
input [2:0] in_data,
input in_valid,
output in_ready,  
output out_data,
output out_valid,
input out_ready  
    );
    reg [0:2] myinp,od;
    reg ov;
    reg c=1'b0,f;
    
    always @(posedge clk) begin
    if (in_valid && in_ready) begin
    myinp<=in_data;
    c <= 1'b1;
    end 
    
    else if (f && ~in_valid && myinp == in_data) begin
        c<=1'b0;
        f<=1'b0;
      end
      
    else begin
    myinp[0]<=myinp[0]^myinp[2];
    myinp[1]<=myinp[0];
    myinp[2]<=myinp[1];
    f<=1'b1;
    end   
    
    
    
    // state register 
    
    // next state logic
    
    
    // counter

    
    
    if (out_ready) begin
    od<=myinp[2];
    ov<=1;
    end
    end
    
    
    assign in_ready = c?0:1;
    assign out_data = od ;
    assign out_valid = ov;
     

endmodule
