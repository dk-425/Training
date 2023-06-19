//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Jun 17 20:56:01 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_clk_0,
    ap_rst_n_0,
    c_TDATA_0,
    c_TVALID_0,
    last_TDATA_0,
    last_TVALID_0);
  input ap_clk_0;
  input ap_rst_n_0;
  output [63:0]c_TDATA_0;
  output c_TVALID_0;
  output [7:0]last_TDATA_0;
  output last_TVALID_0;

  wire ap_clk_0;
  wire ap_rst_n_0;
  wire [63:0]c_TDATA_0;
  wire c_TVALID_0;
  wire [7:0]last_TDATA_0;
  wire last_TVALID_0;

  design_1 design_1_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_n_0(ap_rst_n_0),
        .c_TDATA_0(c_TDATA_0),
        .c_TVALID_0(c_TVALID_0),
        .last_TDATA_0(last_TDATA_0),
        .last_TVALID_0(last_TVALID_0));
endmodule
