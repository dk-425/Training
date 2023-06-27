//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue Jun 27 15:52:35 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_rtl_IP_wrapper.bd
//Design      : design_rtl_IP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_rtl_IP_wrapper
   (clk_0,
    last_0,
    m_tdata_0,
    m_tready_0,
    m_tvalid_0,
    reset_n_0,
    s_tdata_0,
    s_tvalid_0);
  input clk_0;
  input last_0;
  output [7:0]m_tdata_0;
  input m_tready_0;
  output m_tvalid_0;
  input reset_n_0;
  input [7:0]s_tdata_0;
  input s_tvalid_0;

  wire clk_0;
  wire last_0;
  wire [7:0]m_tdata_0;
  wire m_tready_0;
  wire m_tvalid_0;
  wire reset_n_0;
  wire [7:0]s_tdata_0;
  wire s_tvalid_0;

  design_rtl_IP design_rtl_IP_i
       (.clk_0(clk_0),
        .last_0(last_0),
        .m_tdata_0(m_tdata_0),
        .m_tready_0(m_tready_0),
        .m_tvalid_0(m_tvalid_0),
        .reset_n_0(reset_n_0),
        .s_tdata_0(s_tdata_0),
        .s_tvalid_0(s_tvalid_0));
endmodule
