//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue Jun 27 15:52:35 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_rtl_IP.bd
//Design      : design_rtl_IP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_rtl_IP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_rtl_IP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_rtl_IP.hwdef" *) 
module design_rtl_IP
   (clk_0,
    last_0,
    m_tdata_0,
    m_tready_0,
    m_tvalid_0,
    reset_n_0,
    s_tdata_0,
    s_tvalid_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_rtl_IP_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  input last_0;
  output [7:0]m_tdata_0;
  input m_tready_0;
  output m_tvalid_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n_0;
  input [7:0]s_tdata_0;
  input s_tvalid_0;

  wire [7:0]axis_reg_0_m_tdata;
  wire axis_reg_0_m_tvalid;
  wire clk_0_1;
  wire last_0_1;
  wire m_tready_0_1;
  wire reset_n_0_1;
  wire [7:0]s_tdata_0_1;
  wire s_tvalid_0_1;

  assign clk_0_1 = clk_0;
  assign last_0_1 = last_0;
  assign m_tdata_0[7:0] = axis_reg_0_m_tdata;
  assign m_tready_0_1 = m_tready_0;
  assign m_tvalid_0 = axis_reg_0_m_tvalid;
  assign reset_n_0_1 = reset_n_0;
  assign s_tdata_0_1 = s_tdata_0[7:0];
  assign s_tvalid_0_1 = s_tvalid_0;
  design_rtl_IP_axis_reg_0_0 axis_reg_0
       (.clk(clk_0_1),
        .last(last_0_1),
        .m_tdata(axis_reg_0_m_tdata),
        .m_tready(m_tready_0_1),
        .m_tvalid(axis_reg_0_m_tvalid),
        .reset_n(reset_n_0_1),
        .s_tdata(s_tdata_0_1),
        .s_tvalid(s_tvalid_0_1));
endmodule
