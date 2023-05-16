//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue May 16 15:57:54 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target fft.bd
//Design      : fft
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fft,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fft.hwdef" *) 
module fft
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA_0, CLK_DOMAIN fft_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 65536} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 65536} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 65504} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 65504} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_DATA_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TLAST" *) output M_AXIS_DATA_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TREADY" *) input M_AXIS_DATA_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TVALID" *) output M_AXIS_DATA_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CONFIG_0, CLK_DOMAIN fft_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]S_AXIS_CONFIG_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG_0 TREADY" *) output S_AXIS_CONFIG_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG_0 TVALID" *) input S_AXIS_CONFIG_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_BUSIF z_0:M_AXIS_DATA_0:S_AXIS_CONFIG_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN fft_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 z_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME z_0, CLK_DOMAIN fft_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]z_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 z_0 TREADY" *) output z_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 z_0 TVALID" *) input z_0_tvalid;

  wire [15:0]S_AXIS_CONFIG_0_1_TDATA;
  wire S_AXIS_CONFIG_0_1_TREADY;
  wire S_AXIS_CONFIG_0_1_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [63:0]cyclicPrefixRemoval_0_oupstream_TDATA;
  wire cyclicPrefixRemoval_0_oupstream_TREADY;
  wire cyclicPrefixRemoval_0_oupstream_TVALID;
  wire [63:0]gen_0_gst_TDATA;
  wire gen_0_gst_TREADY;
  wire gen_0_gst_TVALID;
  wire [63:0]xfft_0_M_AXIS_DATA_TDATA;
  wire xfft_0_M_AXIS_DATA_TLAST;
  wire xfft_0_M_AXIS_DATA_TREADY;
  wire xfft_0_M_AXIS_DATA_TVALID;
  wire [31:0]z_0_1_TDATA;
  wire z_0_1_TREADY;
  wire z_0_1_TVALID;

  assign M_AXIS_DATA_0_tdata[63:0] = xfft_0_M_AXIS_DATA_TDATA;
  assign M_AXIS_DATA_0_tlast = xfft_0_M_AXIS_DATA_TLAST;
  assign M_AXIS_DATA_0_tvalid = xfft_0_M_AXIS_DATA_TVALID;
  assign S_AXIS_CONFIG_0_1_TDATA = S_AXIS_CONFIG_0_tdata[15:0];
  assign S_AXIS_CONFIG_0_1_TVALID = S_AXIS_CONFIG_0_tvalid;
  assign S_AXIS_CONFIG_0_tready = S_AXIS_CONFIG_0_1_TREADY;
  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign xfft_0_M_AXIS_DATA_TREADY = M_AXIS_DATA_0_tready;
  assign z_0_1_TDATA = z_0_tdata[31:0];
  assign z_0_1_TVALID = z_0_tvalid;
  assign z_0_tready = z_0_1_TREADY;
  fft_cyclicPrefixRemoval_0_0 cyclicPrefixRemoval_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .inpstream_TDATA(gen_0_gst_TDATA),
        .inpstream_TREADY(gen_0_gst_TREADY),
        .inpstream_TVALID(gen_0_gst_TVALID),
        .oupstream_TDATA(cyclicPrefixRemoval_0_oupstream_TDATA),
        .oupstream_TREADY(cyclicPrefixRemoval_0_oupstream_TREADY),
        .oupstream_TVALID(cyclicPrefixRemoval_0_oupstream_TVALID),
        .s_axi_control_ARADDR({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_control_ARVALID(1'b0),
        .s_axi_control_AWADDR({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_control_AWVALID(1'b0),
        .s_axi_control_BREADY(1'b0),
        .s_axi_control_RREADY(1'b0),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_control_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_control_WVALID(1'b0),
        .z_TDATA(z_0_1_TDATA),
        .z_TREADY(z_0_1_TREADY),
        .z_TVALID(z_0_1_TVALID));
  fft_gen_0_0 gen_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .gst_TDATA(gen_0_gst_TDATA),
        .gst_TREADY(gen_0_gst_TREADY),
        .gst_TVALID(gen_0_gst_TVALID),
        .s_axi_control_ARADDR({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_control_ARVALID(1'b0),
        .s_axi_control_AWADDR({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_control_AWVALID(1'b0),
        .s_axi_control_BREADY(1'b0),
        .s_axi_control_RREADY(1'b0),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_control_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_control_WVALID(1'b0));
  fft_xfft_0_0 xfft_0
       (.aclk(ap_clk_0_1),
        .aresetn(ap_rst_n_0_1),
        .m_axis_data_tdata(xfft_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(xfft_0_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(xfft_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(xfft_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(S_AXIS_CONFIG_0_1_TDATA),
        .s_axis_config_tready(S_AXIS_CONFIG_0_1_TREADY),
        .s_axis_config_tvalid(S_AXIS_CONFIG_0_1_TVALID),
        .s_axis_data_tdata(cyclicPrefixRemoval_0_oupstream_TDATA),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tready(cyclicPrefixRemoval_0_oupstream_TREADY),
        .s_axis_data_tvalid(cyclicPrefixRemoval_0_oupstream_TVALID));
endmodule
