// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Mon Jul 10 15:25:23 2023
// Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sam-admin/git/Training/HLS_Vivado/A9/PART-2_RTL/rtl_a9/rtl_a9.gen/sources_1/bd/design_1/ip/design_1_axis_reg_0_0/design_1_axis_reg_0_0_stub.v
// Design      : design_1_axis_reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_reg,Vivado 2022.2.2" *)
module design_1_axis_reg_0_0(clk, reset_n, s_tdata, s_tvalid, s_tlast, s_tready, 
  m_tdata, m_tvalid, m_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,s_tdata[7:0],s_tvalid,s_tlast,s_tready,m_tdata[7:0],m_tvalid,m_tready" */;
  input clk;
  input reset_n;
  input [7:0]s_tdata;
  input s_tvalid;
  input s_tlast;
  output s_tready;
  output [7:0]m_tdata;
  output m_tvalid;
  input m_tready;
endmodule
