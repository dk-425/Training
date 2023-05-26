//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu May 25 16:48:11 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_clk_0,
    ap_rst_n_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  output [63:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [63:0]cyclicPrefixRemoval_0_oupstream_TDATA;
  wire cyclicPrefixRemoval_0_oupstream_TVALID;
  wire [7:0]cyclicPrefixRemoval_0_z_write;
  wire [63:0]gen_0_gst_TDATA;
  wire gen_0_gst_TREADY;
  wire gen_0_gst_TVALID;
  wire [63:0]xfft_0_m_axis_data_tdata;
  wire xfft_0_m_axis_data_tvalid;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign m_axis_data_tdata_0[63:0] = xfft_0_m_axis_data_tdata;
  assign m_axis_data_tvalid_0 = xfft_0_m_axis_data_tvalid;
  design_1_cyclicPrefixRemoval_0_0 cyclicPrefixRemoval_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(xlconstant_0_dout),
        .inpstream_TDATA(gen_0_gst_TDATA),
        .inpstream_TREADY(gen_0_gst_TREADY),
        .inpstream_TVALID(gen_0_gst_TVALID),
        .oupstream_TDATA(cyclicPrefixRemoval_0_oupstream_TDATA),
        .oupstream_TREADY(xlconstant_0_dout),
        .oupstream_TVALID(cyclicPrefixRemoval_0_oupstream_TVALID),
        .z_TDATA(cyclicPrefixRemoval_0_z_write),
        .z_TREADY(xlconstant_0_dout));
  design_1_gen_0_0 gen_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(xlconstant_0_dout),
        .gst_TDATA(gen_0_gst_TDATA),
        .gst_TREADY(gen_0_gst_TREADY),
        .gst_TVALID(gen_0_gst_TVALID));
  design_1_xfft_0_0 xfft_0
       (.aclk(ap_clk_0_1),
        .aresetn(ap_rst_n_0_1),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tready(xlconstant_0_dout),
        .m_axis_data_tvalid(xfft_0_m_axis_data_tvalid),
        .s_axis_config_tdata(xlconstant_1_dout),
        .s_axis_config_tvalid(cyclicPrefixRemoval_0_oupstream_TVALID),
        .s_axis_data_tdata(cyclicPrefixRemoval_0_oupstream_TDATA),
        .s_axis_data_tlast(cyclicPrefixRemoval_0_z_write[0]),
        .s_axis_data_tvalid(cyclicPrefixRemoval_0_oupstream_TVALID));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
