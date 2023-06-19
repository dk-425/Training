//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Mon Jun 19 16:04:04 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a_TDATA_0,
    ap_clk_0,
    ap_rst_n_0,
    c_TDATA_0,
    c_TVALID_0,
    last_TDATA_0);
  input [7:0]a_TDATA_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  output [7:0]c_TDATA_0;
  output c_TVALID_0;
  output [7:0]last_TDATA_0;

  wire [7:0]a_TDATA_0_1;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [7:0]crc24a_0_c_TDATA;
  wire crc24a_0_c_TVALID;
  wire [7:0]crc24a_0_last_TDATA;

  assign a_TDATA_0_1 = a_TDATA_0[7:0];
  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign c_TDATA_0[7:0] = crc24a_0_c_TDATA;
  assign c_TVALID_0 = crc24a_0_c_TVALID;
  assign last_TDATA_0[7:0] = crc24a_0_last_TDATA;
  design_1_crc24a_0_0 crc24a_0
       (.a_TDATA(a_TDATA_0_1),
        .a_TVALID(ap_rst_n_0_1),
        .ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(ap_rst_n_0_1),
        .c_TDATA(crc24a_0_c_TDATA),
        .c_TREADY(ap_rst_n_0_1),
        .c_TVALID(crc24a_0_c_TVALID),
        .last_TDATA(crc24a_0_last_TDATA),
        .last_TREADY(ap_rst_n_0_1));
endmodule
