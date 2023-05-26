//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Mon May 22 11:42:19 2023
//Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (ap_clk_0,
    ap_rst_n_0,
    gst_TDATA_0,
    gst_TVALID_0);
  input ap_clk_0;
  input ap_rst_n_0;
  output [63:0]gst_TDATA_0;
  output gst_TVALID_0;

  wire ap_clk_0;
  wire ap_rst_n_0;
  wire [63:0]gst_TDATA_0;
  wire gst_TVALID_0;

  design_2 design_2_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_n_0(ap_rst_n_0),
        .gst_TDATA_0(gst_TDATA_0),
        .gst_TVALID_0(gst_TVALID_0));
                        reg clk=1; reg rst;
        always #5 clk=~clk;
        initial begin
        rst=0;
        #100 rst=1;
        #1000 $finish;
        end
        assign ap_clk_0=clk;
        assign ap_rst_n_0=rst;
endmodule

