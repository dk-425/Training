`timescale 1ns / 1ps

module counter(
    input [7:0] in,
    input clk,
    input latch,
    input div,
    input dec,
    output reg [7:0]count,
    output reg zero
    );

    always @(posedge clk)
    begin
    case({latch,dec})
    2'b10: begin
    count<=in;
    end
    2'b01: begin
    if (count==8'b00000000) begin
    zero =1;
    end
    else begin
    count<=count-1;
    end
    end
    2'b11: begin
    count<=in;
    end
    2'b00: begin
    if(div) begin
    count = count/2;
    end 
    end
    endcase
    end
endmodule

