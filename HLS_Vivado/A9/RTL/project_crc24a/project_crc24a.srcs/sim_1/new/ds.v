`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2023 03:30:12 PM
// Design Name: 
// Module Name: ds
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


module ds(
  input wire clock,
  input wire reset,
  input wire [0:7] crc,
  input wire last,
  input wire [0:24] divisoru,
  output wire [0:31] crc_output
);
 
  reg [0:24] divisor = 25'b1100001100100110011111011;
  reg [0:31] crc_reg;
  integer i, j;
  
  always @(posedge clock) begin
    crc_reg  = {crc,{24{1'b0}}};
    
    for (i = 0; i <=7; i = i + 1) begin
      if (crc_reg[i] == 1 && last==1) begin
        for (j = 0; j < 25; j = j + 1) begin
          crc_reg[i + j] = crc_reg[i + j] ^ divisor[j];
        end
      end
    end
  end
  
 // reg [0:7] a,b,c,d;
  assign divisoru = divisor;
  assign crc_output = {crc,crc_reg[8:31]};
  


  
endmodule
