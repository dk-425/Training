`timescale 1ns / 1ps
//`include "vunit_defines.svh"
module adder1 (
input a,
input b,
output s,
output c
    );
    assign s = a ^ b;
    assign c = a & b;
endmodule
