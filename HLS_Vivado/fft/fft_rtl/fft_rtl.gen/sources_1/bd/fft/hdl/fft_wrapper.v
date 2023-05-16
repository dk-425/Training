//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue May 16 15:57:54 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target fft_wrapper.bd
//Design      : fft_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fft_wrapper
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tlast,
    M_AXIS_DATA_0_tready,
    M_AXIS_DATA_0_tvalid,
    S_AXIS_CONFIG_0_tdata,
    S_AXIS_CONFIG_0_tready,
    S_AXIS_CONFIG_0_tvalid,
    ap_clk_0,
    ap_rst_n_0,
    z_0_tdata,
    z_0_tready,
    z_0_tvalid);
  output [63:0]M_AXIS_DATA_0_tdata;
  output M_AXIS_DATA_0_tlast;
  input M_AXIS_DATA_0_tready;
  output M_AXIS_DATA_0_tvalid;
  input [15:0]S_AXIS_CONFIG_0_tdata;
  output S_AXIS_CONFIG_0_tready;
  input S_AXIS_CONFIG_0_tvalid;
  input ap_clk_0;
  input ap_rst_n_0;
  input [31:0]z_0_tdata;
  output z_0_tready;
  input z_0_tvalid;

  wire [63:0]M_AXIS_DATA_0_tdata;
  wire M_AXIS_DATA_0_tlast;
  wire M_AXIS_DATA_0_tready;
  wire M_AXIS_DATA_0_tvalid;
  wire [15:0]S_AXIS_CONFIG_0_tdata;
  wire S_AXIS_CONFIG_0_tready;
  wire S_AXIS_CONFIG_0_tvalid;
  wire ap_clk_0;
  wire ap_rst_n_0;
  wire [31:0]z_0_tdata;
  wire z_0_tready;
  wire z_0_tvalid;

  fft fft_i
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tlast(M_AXIS_DATA_0_tlast),
        .M_AXIS_DATA_0_tready(M_AXIS_DATA_0_tready),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .S_AXIS_CONFIG_0_tdata(S_AXIS_CONFIG_0_tdata),
        .S_AXIS_CONFIG_0_tready(S_AXIS_CONFIG_0_tready),
        .S_AXIS_CONFIG_0_tvalid(S_AXIS_CONFIG_0_tvalid),
        .ap_clk_0(ap_clk_0),
        .ap_rst_n_0(ap_rst_n_0),
        .z_0_tdata(z_0_tdata),
        .z_0_tready(z_0_tready),
        .z_0_tvalid(z_0_tvalid));
endmodule
