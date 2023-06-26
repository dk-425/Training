//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Mon Jun 26 11:42:59 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_clk_0,
    ap_rst_n_0,
    input_r_TDATA_0,
    last_0,
    output_r_TDATA_0,
    output_r_TVALID_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  input [7:0]input_r_TDATA_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LAST_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LAST_0, LAYERED_METADATA undef" *) input [0:0]last_0;
  output [7:0]output_r_TDATA_0;
  output output_r_TVALID_0;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [7:0]crc24a_0_output_r_TDATA;
  wire crc24a_0_output_r_TVALID;
  wire [7:0]input_r_TDATA_0_1;
  wire [0:0]last_0_1;
  wire [0:0]xlconstant_0_dout;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign input_r_TDATA_0_1 = input_r_TDATA_0[7:0];
  assign last_0_1 = last_0[0];
  assign output_r_TDATA_0[7:0] = crc24a_0_output_r_TDATA;
  assign output_r_TVALID_0 = crc24a_0_output_r_TVALID;
  design_1_crc24a_0_0 crc24a_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(xlconstant_0_dout),
        .input_r_TDATA(input_r_TDATA_0_1),
        .input_r_TVALID(xlconstant_0_dout),
        .last(last_0_1),
        .output_r_TDATA(crc24a_0_output_r_TDATA),
        .output_r_TREADY(last_0_1),
        .output_r_TVALID(crc24a_0_output_r_TVALID));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
