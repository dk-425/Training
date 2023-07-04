//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue Jul  4 10:54:39 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_0,
    m_0_tdata,
    m_0_tready,
    m_0_tvalid,
    reset_n_0,
    s_0_tdata,
    s_0_tready,
    s_0_tvalid);
  input clk_0;
  output [7:0]m_0_tdata;
  input m_0_tready;
  output m_0_tvalid;
  input reset_n_0;
  input [7:0]s_0_tdata;
  output s_0_tready;
  input s_0_tvalid;

  wire clk_0;
  wire [7:0]m_0_tdata;
  wire m_0_tready;
  wire m_0_tvalid;
  wire reset_n_0;
  wire [7:0]s_0_tdata;
  wire s_0_tready;
  wire s_0_tvalid;

  design_1 design_1_i
       (.clk_0(clk_0),
        .m_0_tdata(m_0_tdata),
        .m_0_tready(m_0_tready),
        .m_0_tvalid(m_0_tvalid),
        .reset_n_0(reset_n_0),
        .s_0_tdata(s_0_tdata),
        .s_0_tready(s_0_tready),
        .s_0_tvalid(s_0_tvalid));
endmodule
