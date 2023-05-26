//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Mon May 22 11:24:32 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_clk_0,
    ap_rst_n_0,
    oupstream_TDATA_0,
    oupstream_TVALID_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  output [63:0]oupstream_TDATA_0;
  output oupstream_TVALID_0;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire cyclicPrefixRemoval_0_inpstream_TREADY;
  wire [63:0]cyclicPrefixRemoval_0_oupstream_TDATA;
  wire cyclicPrefixRemoval_0_oupstream_TVALID;
  wire [63:0]gen_0_gst_TDATA;
  wire gen_0_gst_TVALID;
  wire [0:0]xlconstant_0_dout;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign oupstream_TDATA_0[63:0] = cyclicPrefixRemoval_0_oupstream_TDATA;
  assign oupstream_TVALID_0 = cyclicPrefixRemoval_0_oupstream_TVALID;
  design_1_cyclicPrefixRemoval_0_0 cyclicPrefixRemoval_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(xlconstant_0_dout),
        .inpstream_TDATA(gen_0_gst_TDATA),
        .inpstream_TREADY(cyclicPrefixRemoval_0_inpstream_TREADY),
        .inpstream_TVALID(gen_0_gst_TVALID),
        .oupstream_TDATA(cyclicPrefixRemoval_0_oupstream_TDATA),
        .oupstream_TREADY(xlconstant_0_dout),
        .oupstream_TVALID(cyclicPrefixRemoval_0_oupstream_TVALID));
  design_1_gen_0_0 gen_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(xlconstant_0_dout),
        .gst_TDATA(gen_0_gst_TDATA),
        .gst_TREADY(cyclicPrefixRemoval_0_inpstream_TREADY),
        .gst_TVALID(gen_0_gst_TVALID));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
