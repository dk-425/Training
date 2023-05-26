//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu May 25 16:48:12 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_clk_0,
    ap_rst_n_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0);
  input ap_clk_0;
  input ap_rst_n_0;
  output [63:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;

  wire ap_clk_0;
  wire ap_rst_n_0;
  wire [63:0]m_axis_data_tdata_0;
  wire m_axis_data_tvalid_0;

  design_1 design_1_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_n_0(ap_rst_n_0),
        .m_axis_data_tdata_0(m_axis_data_tdata_0),
        .m_axis_data_tvalid_0(m_axis_data_tvalid_0));
endmodule
