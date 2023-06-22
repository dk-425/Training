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
  output wire [0:7] crc_output
);
 
  reg [0:24] divisor = 25'b1100001100100110011111011;
  reg [0:31] crc_reg;
  reg [0:31] crc_own;
  reg [1:0] cycle_counter;
  reg [0:7] oup;
  integer i, j;
  
  always @(posedge clock) begin
    if (~reset) begin
      crc_reg <= 0;
      crc_own<=0;
      cycle_counter<=0;
    end 
    else begin
    crc_reg  = {crc,{24{1'b0}}};
    
    for (i = 0; i <=7; i = i + 1) begin
      if (crc_reg[i] == 1 && last==1) begin
        for (j = 0; j < 25; j = j + 1) begin
          crc_reg[i + j] = crc_reg[i + j] ^ divisor[j];
        end
      end
    end
    crc_own = {crc,crc_reg[8:31]};
    cycle_counter = cycle_counter + 1;
    oup=crc_own[8*cycle_counter +:8];
    end
  end
  


  assign crc_output = oup;
  


  
endmodule
