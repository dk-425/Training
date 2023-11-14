`timescale 1ns / 1ps

module counter(
    input logic [7:0] in,
    input logic clk,
    input logic reset,
    input logic latch,
    input logic div,
    input logic dec,
    output logic [7:0]count,
    output logic zero
    );

    always_ff @(posedge clk)
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

