//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue Jul  4 10:54:39 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    m_0_tdata,
    m_0_tready,
    m_0_tvalid,
    reset_n_0,
    s_0_tdata,
    s_0_tready,
    s_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_BUSIF m_0:s_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_0 TREADY" *) input m_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_0 TVALID" *) output m_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_0 TREADY" *) output s_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_0 TVALID" *) input s_0_tvalid;

  wire [7:0]axis_reg_0_m_TDATA;
  wire axis_reg_0_m_TREADY;
  wire axis_reg_0_m_TVALID;
  wire clk_0_1;
  wire reset_n_0_1;
  wire [7:0]s_0_1_TDATA;
  wire s_0_1_TREADY;
  wire s_0_1_TVALID;

  assign axis_reg_0_m_TREADY = m_0_tready;
  assign clk_0_1 = clk_0;
  assign m_0_tdata[7:0] = axis_reg_0_m_TDATA;
  assign m_0_tvalid = axis_reg_0_m_TVALID;
  assign reset_n_0_1 = reset_n_0;
  assign s_0_1_TDATA = s_0_tdata[7:0];
  assign s_0_1_TVALID = s_0_tvalid;
  assign s_0_tready = s_0_1_TREADY;
  design_1_axis_reg_0_0 axis_reg_0
       (.clk(clk_0_1),
        .m_tdata(axis_reg_0_m_TDATA),
        .m_tready(axis_reg_0_m_TREADY),
        .m_tvalid(axis_reg_0_m_TVALID),
        .reset_n(reset_n_0_1),
        .s_tdata(s_0_1_TDATA),
        .s_tready(s_0_1_TREADY),
        .s_tvalid(s_0_1_TVALID));
endmodule
