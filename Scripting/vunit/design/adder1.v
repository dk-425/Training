`timescale 1ns / 1ps
//`include "vunit_defines.svh"
module adder1(
//input logic clk,
input logic a,
input logic b,
output logic s,
output logic c
    );
    always_ff @(a or b) begin
     s <= a ^ b;
     c <= a & b;
    end
endmodule
