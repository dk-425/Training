//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Mon Jun 19 15:06:39 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (a_TDATA_0,
    ap_clk_0,
    ap_rst_n_0,
    c_TDATA_0,
    c_TVALID_0,
    last_TDATA_0);
  input [7:0]a_TDATA_0;
  input ap_clk_0;
  input ap_rst_n_0;
  output [7:0]c_TDATA_0;
  output c_TVALID_0;
  output [7:0]last_TDATA_0;

  wire [7:0]a_TDATA_0;
  wire ap_clk_0;
  wire ap_rst_n_0;
  wire [7:0]c_TDATA_0;
  wire c_TVALID_0;
  wire [7:0]last_TDATA_0;

  design_2 design_2_i
       (.a_TDATA_0(a_TDATA_0),
        .ap_clk_0(ap_clk_0),
        .ap_rst_n_0(ap_rst_n_0),
        .c_TDATA_0(c_TDATA_0),
        .c_TVALID_0(c_TVALID_0),
        .last_TDATA_0(last_TDATA_0));
endmodule
