//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu Jun 22 13:53:34 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clock_0,
    crc_0,
    crc_output_0,
    last_0,
    reset_0);
  input clock_0;
  input [0:7]crc_0;
  output [0:7]crc_output_0;
  input last_0;
  input reset_0;

  wire clock_0;
  wire [0:7]crc_0;
  wire [0:7]crc_output_0;
  wire last_0;
  wire reset_0;

  design_1 design_1_i
       (.clock_0(clock_0),
        .crc_0(crc_0),
        .crc_output_0(crc_output_0),
        .last_0(last_0),
        .reset_0(reset_0));
endmodule
