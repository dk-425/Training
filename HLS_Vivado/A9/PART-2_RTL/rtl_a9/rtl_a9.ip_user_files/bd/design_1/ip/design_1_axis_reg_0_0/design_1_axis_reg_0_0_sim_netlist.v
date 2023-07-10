// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Mon Jul 10 15:25:23 2023
// Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sam-admin/git/Training/HLS_Vivado/A9/PART-2_RTL/rtl_a9/rtl_a9.gen/sources_1/bd/design_1/ip/design_1_axis_reg_0_0/design_1_axis_reg_0_0_sim_netlist.v
// Design      : design_1_axis_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_reg_0_0,axis_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_reg,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module design_1_axis_reg_0_0
   (clk,
    reset_n,
    s_tdata,
    s_tvalid,
    s_tlast,
    s_tready,
    m_tdata,
    m_tvalid,
    m_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m:s, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s TDATA" *) input [7:0]s_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s TVALID" *) input s_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s TLAST" *) input s_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m TDATA" *) output [7:0]m_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m TVALID" *) output m_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_tready;

  wire clk;
  wire [7:0]m_tdata;
  wire m_tready;
  wire m_tvalid;
  wire reset_n;
  wire [7:0]s_tdata;
  wire s_tlast;
  wire s_tready;

  design_1_axis_reg_0_0_axis_reg inst
       (.Q(m_tdata),
        .clk(clk),
        .m_tready(m_tready),
        .m_tvalid(m_tvalid),
        .reset_n(reset_n),
        .s_tdata(s_tdata),
        .s_tlast(s_tlast),
        .s_tready(s_tready));
endmodule

(* ORIG_REF_NAME = "axis_reg" *) 
module design_1_axis_reg_0_0_axis_reg
   (Q,
    m_tvalid,
    s_tready,
    s_tlast,
    s_tdata,
    m_tready,
    reset_n,
    clk);
  output [7:0]Q;
  output m_tvalid;
  output s_tready;
  input s_tlast;
  input [7:0]s_tdata;
  input m_tready;
  input reset_n;
  input clk;

  wire [7:0]Q;
  wire RSTD;
  wire clk;
  wire \crc_reg[12]_i_2_n_0 ;
  wire \crc_reg[13]_i_2_n_0 ;
  wire \crc_reg[14]_i_2_n_0 ;
  wire \crc_reg[15]_i_2_n_0 ;
  wire \crc_reg[16]_i_2_n_0 ;
  wire \crc_reg[17]_i_2_n_0 ;
  wire \crc_reg[18]_i_1_n_0 ;
  wire \crc_reg[19]_i_2_n_0 ;
  wire \crc_reg[19]_i_3_n_0 ;
  wire \crc_reg[20]_i_1_n_0 ;
  wire \crc_reg[21]_i_2_n_0 ;
  wire \crc_reg[23]_i_2_n_0 ;
  wire \crc_reg[23]_i_3_n_0 ;
  wire \crc_reg[24]_i_2_n_0 ;
  wire \crc_reg[25]_i_2_n_0 ;
  wire \crc_reg[8]_i_3_n_0 ;
  wire \crc_reg[8]_i_4_n_0 ;
  wire \crc_reg_reg_n_0_[10] ;
  wire \crc_reg_reg_n_0_[11] ;
  wire \crc_reg_reg_n_0_[12] ;
  wire \crc_reg_reg_n_0_[13] ;
  wire \crc_reg_reg_n_0_[14] ;
  wire \crc_reg_reg_n_0_[15] ;
  wire \crc_reg_reg_n_0_[16] ;
  wire \crc_reg_reg_n_0_[17] ;
  wire \crc_reg_reg_n_0_[18] ;
  wire \crc_reg_reg_n_0_[19] ;
  wire \crc_reg_reg_n_0_[20] ;
  wire \crc_reg_reg_n_0_[21] ;
  wire \crc_reg_reg_n_0_[22] ;
  wire \crc_reg_reg_n_0_[23] ;
  wire \crc_reg_reg_n_0_[24] ;
  wire \crc_reg_reg_n_0_[25] ;
  wire \crc_reg_reg_n_0_[26] ;
  wire \crc_reg_reg_n_0_[27] ;
  wire \crc_reg_reg_n_0_[28] ;
  wire \crc_reg_reg_n_0_[29] ;
  wire \crc_reg_reg_n_0_[30] ;
  wire \crc_reg_reg_n_0_[31] ;
  wire \crc_reg_reg_n_0_[8] ;
  wire \crc_reg_reg_n_0_[9] ;
  wire [1:1]cycle_counter0;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire [1:0]cycle_counter_reg;
  wire [7:0]data10;
  wire [6:0]data18;
  wire [7:0]data2;
  wire [7:7]data26;
  wire m_tready;
  wire m_tvalid;
  wire \oup[0]_i_1_n_0 ;
  wire \oup[1]_i_1_n_0 ;
  wire \oup[2]_i_1_n_0 ;
  wire \oup[3]_i_1_n_0 ;
  wire \oup[4]_i_1_n_0 ;
  wire \oup[5]_i_1_n_0 ;
  wire \oup[6]_i_1_n_0 ;
  wire \oup[7]_i_1_n_0 ;
  wire reset_n;
  wire [7:0]s_tdata;
  wire s_tlast;
  wire s_tready;
  wire s_tready_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'hFF004848)) 
    \crc_reg[10]_i_1 
       (.I0(s_tdata[3]),
        .I1(s_tlast),
        .I2(s_tdata[7]),
        .I3(\crc_reg_reg_n_0_[10] ),
        .I4(\crc_reg[8]_i_3_n_0 ),
        .O(data18[4]));
  LUT6 #(
    .INIT(64'hB88888B888B8B888)) 
    \crc_reg[11]_i_1 
       (.I0(\crc_reg_reg_n_0_[11] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(s_tlast),
        .I3(s_tdata[2]),
        .I4(s_tdata[6]),
        .I5(s_tdata[7]),
        .O(data18[3]));
  LUT6 #(
    .INIT(64'hB88B8B8B8BB88888)) 
    \crc_reg[12]_i_1 
       (.I0(\crc_reg_reg_n_0_[12] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(s_tdata[1]),
        .I3(s_tdata[7]),
        .I4(s_tlast),
        .I5(\crc_reg[12]_i_2_n_0 ),
        .O(data18[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \crc_reg[12]_i_2 
       (.I0(s_tlast),
        .I1(s_tdata[7]),
        .I2(s_tdata[6]),
        .I3(s_tdata[5]),
        .O(\crc_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF009F9FFF006060)) 
    \crc_reg[13]_i_1 
       (.I0(s_tdata[0]),
        .I1(s_tdata[6]),
        .I2(s_tlast),
        .I3(\crc_reg_reg_n_0_[13] ),
        .I4(\crc_reg[8]_i_3_n_0 ),
        .I5(\crc_reg[13]_i_2_n_0 ),
        .O(data18[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \crc_reg[13]_i_2 
       (.I0(s_tdata[5]),
        .I1(s_tdata[6]),
        .I2(s_tdata[4]),
        .I3(s_tlast),
        .O(\crc_reg[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \crc_reg[14]_i_1 
       (.I0(\crc_reg_reg_n_0_[14] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[8]_i_4_n_0 ),
        .I3(\crc_reg[14]_i_2_n_0 ),
        .O(data18[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \crc_reg[14]_i_2 
       (.I0(s_tlast),
        .I1(s_tdata[3]),
        .I2(s_tdata[5]),
        .I3(s_tdata[7]),
        .I4(s_tdata[4]),
        .O(\crc_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8888)) 
    \crc_reg[15]_i_1 
       (.I0(\crc_reg_reg_n_0_[15] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[15]_i_2_n_0 ),
        .I3(s_tdata[5]),
        .I4(s_tlast),
        .O(data10[7]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_reg[15]_i_2 
       (.I0(s_tdata[3]),
        .I1(s_tdata[5]),
        .I2(s_tdata[6]),
        .I3(s_tdata[7]),
        .I4(s_tdata[4]),
        .I5(s_tdata[2]),
        .O(\crc_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B888B88888B8)) 
    \crc_reg[16]_i_1 
       (.I0(\crc_reg_reg_n_0_[16] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(s_tlast),
        .I3(\crc_reg[15]_i_2_n_0 ),
        .I4(\crc_reg[16]_i_2_n_0 ),
        .I5(s_tdata[4]),
        .O(data10[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \crc_reg[16]_i_2 
       (.I0(s_tdata[1]),
        .I1(s_tdata[7]),
        .I2(s_tlast),
        .O(\crc_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF004848FF008484)) 
    \crc_reg[17]_i_1 
       (.I0(s_tdata[3]),
        .I1(s_tlast),
        .I2(s_tdata[7]),
        .I3(\crc_reg_reg_n_0_[17] ),
        .I4(\crc_reg[8]_i_3_n_0 ),
        .I5(\crc_reg[17]_i_2_n_0 ),
        .O(data10[5]));
  LUT6 #(
    .INIT(64'h69963C3C9669C3C3)) 
    \crc_reg[17]_i_2 
       (.I0(s_tdata[6]),
        .I1(s_tdata[0]),
        .I2(s_tdata[1]),
        .I3(s_tdata[7]),
        .I4(s_tlast),
        .I5(\crc_reg[23]_i_3_n_0 ),
        .O(\crc_reg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F02288)) 
    \crc_reg[18]_i_1 
       (.I0(s_tlast),
        .I1(s_tdata[6]),
        .I2(\crc_reg_reg_n_0_[18] ),
        .I3(s_tdata[2]),
        .I4(\crc_reg[8]_i_3_n_0 ),
        .O(\crc_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAAAA00A2AAAA)) 
    \crc_reg[19]_i_1 
       (.I0(\crc_reg_reg_n_0_[19] ),
        .I1(\crc_reg[19]_i_2_n_0 ),
        .I2(s_tready_INST_0_i_1_n_0),
        .I3(m_tready),
        .I4(reset_n),
        .I5(\crc_reg[19]_i_3_n_0 ),
        .O(data10[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \crc_reg[19]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\crc_reg[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \crc_reg[19]_i_3 
       (.I0(s_tdata[1]),
        .I1(s_tlast),
        .I2(s_tdata[5]),
        .O(\crc_reg[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF280028)) 
    \crc_reg[20]_i_1 
       (.I0(s_tlast),
        .I1(s_tdata[0]),
        .I2(s_tdata[4]),
        .I3(\crc_reg[8]_i_3_n_0 ),
        .I4(\crc_reg_reg_n_0_[20] ),
        .O(\crc_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \crc_reg[21]_i_1 
       (.I0(\crc_reg_reg_n_0_[21] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[8]_i_4_n_0 ),
        .I3(\crc_reg[21]_i_2_n_0 ),
        .O(data10[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \crc_reg[21]_i_2 
       (.I0(s_tdata[3]),
        .I1(s_tdata[5]),
        .I2(s_tdata[7]),
        .I3(s_tlast),
        .O(\crc_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88B88888888)) 
    \crc_reg[22]_i_1 
       (.I0(\crc_reg_reg_n_0_[22] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(s_tdata[5]),
        .I3(\crc_reg[15]_i_2_n_0 ),
        .I4(s_tdata[3]),
        .I5(s_tlast),
        .O(data10[0]));
  LUT6 #(
    .INIT(64'hFFFF822800008228)) 
    \crc_reg[23]_i_1 
       (.I0(s_tlast),
        .I1(\crc_reg[23]_i_2_n_0 ),
        .I2(\crc_reg[23]_i_3_n_0 ),
        .I3(\crc_reg[16]_i_2_n_0 ),
        .I4(\crc_reg[8]_i_3_n_0 ),
        .I5(\crc_reg_reg_n_0_[23] ),
        .O(data2[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_reg[23]_i_2 
       (.I0(s_tdata[7]),
        .I1(s_tdata[4]),
        .I2(s_tdata[2]),
        .O(\crc_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_reg[23]_i_3 
       (.I0(s_tdata[2]),
        .I1(s_tdata[4]),
        .I2(s_tdata[7]),
        .I3(s_tdata[6]),
        .I4(s_tdata[5]),
        .I5(s_tdata[3]),
        .O(\crc_reg[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \crc_reg[24]_i_1 
       (.I0(\crc_reg_reg_n_0_[24] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[8]_i_4_n_0 ),
        .I3(\crc_reg[24]_i_2_n_0 ),
        .O(data2[6]));
  LUT5 #(
    .INIT(32'h9669FFFF)) 
    \crc_reg[24]_i_2 
       (.I0(s_tdata[1]),
        .I1(s_tdata[6]),
        .I2(s_tdata[7]),
        .I3(s_tdata[3]),
        .I4(s_tlast),
        .O(\crc_reg[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \crc_reg[25]_i_1 
       (.I0(\crc_reg_reg_n_0_[25] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[8]_i_4_n_0 ),
        .I3(\crc_reg[25]_i_2_n_0 ),
        .O(data2[5]));
  LUT6 #(
    .INIT(64'h96FF69FF69FF96FF)) 
    \crc_reg[25]_i_2 
       (.I0(\crc_reg[15]_i_2_n_0 ),
        .I1(s_tdata[7]),
        .I2(s_tdata[1]),
        .I3(s_tlast),
        .I4(s_tdata[2]),
        .I5(s_tdata[5]),
        .O(\crc_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCE02EC20EC20CE02)) 
    \crc_reg[26]_i_1 
       (.I0(s_tlast),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[17]_i_2_n_0 ),
        .I3(\crc_reg_reg_n_0_[26] ),
        .I4(\crc_reg[16]_i_2_n_0 ),
        .I5(s_tdata[4]),
        .O(data2[4]));
  LUT6 #(
    .INIT(64'hFF00FF0090906060)) 
    \crc_reg[27]_i_1 
       (.I0(s_tdata[0]),
        .I1(s_tdata[6]),
        .I2(s_tlast),
        .I3(\crc_reg_reg_n_0_[27] ),
        .I4(s_tdata[3]),
        .I5(\crc_reg[8]_i_3_n_0 ),
        .O(data2[3]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \crc_reg[28]_i_1 
       (.I0(\crc_reg_reg_n_0_[28] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[8]_i_4_n_0 ),
        .I3(s_tdata[2]),
        .I4(s_tlast),
        .O(data2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \crc_reg[29]_i_1 
       (.I0(\crc_reg_reg_n_0_[29] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(s_tdata[7]),
        .I3(s_tdata[1]),
        .I4(s_tlast),
        .O(data2[1]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \crc_reg[30]_i_1 
       (.I0(\crc_reg_reg_n_0_[30] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(s_tlast),
        .I3(s_tdata[0]),
        .I4(s_tdata[6]),
        .O(data2[0]));
  LUT4 #(
    .INIT(16'hF404)) 
    \crc_reg[31]_i_1 
       (.I0(\crc_reg[17]_i_2_n_0 ),
        .I1(s_tlast),
        .I2(\crc_reg[8]_i_3_n_0 ),
        .I3(\crc_reg_reg_n_0_[31] ),
        .O(data26));
  LUT1 #(
    .INIT(2'h1)) 
    \crc_reg[8]_i_1 
       (.I0(reset_n),
        .O(RSTD));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \crc_reg[8]_i_2 
       (.I0(\crc_reg_reg_n_0_[8] ),
        .I1(\crc_reg[8]_i_3_n_0 ),
        .I2(\crc_reg[8]_i_4_n_0 ),
        .I3(s_tdata[5]),
        .I4(s_tlast),
        .O(data18[6]));
  LUT4 #(
    .INIT(16'h0DFF)) 
    \crc_reg[8]_i_3 
       (.I0(\crc_reg[19]_i_2_n_0 ),
        .I1(s_tready_INST_0_i_1_n_0),
        .I2(m_tready),
        .I3(reset_n),
        .O(\crc_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8448488448848448)) 
    \crc_reg[8]_i_4 
       (.I0(\crc_reg[23]_i_3_n_0 ),
        .I1(s_tlast),
        .I2(s_tdata[7]),
        .I3(s_tdata[1]),
        .I4(s_tdata[0]),
        .I5(s_tdata[6]),
        .O(\crc_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \crc_reg[9]_i_1 
       (.I0(s_tlast),
        .I1(s_tdata[4]),
        .I2(\crc_reg[8]_i_3_n_0 ),
        .I3(\crc_reg_reg_n_0_[9] ),
        .O(data18[5]));
  FDRE \crc_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[4]),
        .Q(\crc_reg_reg_n_0_[10] ),
        .R(RSTD));
  FDRE \crc_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[3]),
        .Q(\crc_reg_reg_n_0_[11] ),
        .R(RSTD));
  FDRE \crc_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[2]),
        .Q(\crc_reg_reg_n_0_[12] ),
        .R(RSTD));
  FDRE \crc_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[1]),
        .Q(\crc_reg_reg_n_0_[13] ),
        .R(RSTD));
  FDRE \crc_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[0]),
        .Q(\crc_reg_reg_n_0_[14] ),
        .R(RSTD));
  FDRE \crc_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data10[7]),
        .Q(\crc_reg_reg_n_0_[15] ),
        .R(RSTD));
  FDRE \crc_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data10[6]),
        .Q(\crc_reg_reg_n_0_[16] ),
        .R(RSTD));
  FDRE \crc_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data10[5]),
        .Q(\crc_reg_reg_n_0_[17] ),
        .R(RSTD));
  FDRE \crc_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\crc_reg[18]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[18] ),
        .R(RSTD));
  FDRE \crc_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data10[3]),
        .Q(\crc_reg_reg_n_0_[19] ),
        .R(RSTD));
  FDRE \crc_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\crc_reg[20]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[20] ),
        .R(RSTD));
  FDRE \crc_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data10[1]),
        .Q(\crc_reg_reg_n_0_[21] ),
        .R(RSTD));
  FDRE \crc_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data10[0]),
        .Q(\crc_reg_reg_n_0_[22] ),
        .R(RSTD));
  FDRE \crc_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[7]),
        .Q(\crc_reg_reg_n_0_[23] ),
        .R(RSTD));
  FDRE \crc_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[6]),
        .Q(\crc_reg_reg_n_0_[24] ),
        .R(RSTD));
  FDRE \crc_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[5]),
        .Q(\crc_reg_reg_n_0_[25] ),
        .R(RSTD));
  FDRE \crc_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[4]),
        .Q(\crc_reg_reg_n_0_[26] ),
        .R(RSTD));
  FDRE \crc_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[3]),
        .Q(\crc_reg_reg_n_0_[27] ),
        .R(RSTD));
  FDRE \crc_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[2]),
        .Q(\crc_reg_reg_n_0_[28] ),
        .R(RSTD));
  FDRE \crc_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[1]),
        .Q(\crc_reg_reg_n_0_[29] ),
        .R(RSTD));
  FDRE \crc_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data2[0]),
        .Q(\crc_reg_reg_n_0_[30] ),
        .R(RSTD));
  FDRE \crc_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data26),
        .Q(\crc_reg_reg_n_0_[31] ),
        .R(RSTD));
  FDRE \crc_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[6]),
        .Q(\crc_reg_reg_n_0_[8] ),
        .R(RSTD));
  FDRE \crc_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data18[5]),
        .Q(\crc_reg_reg_n_0_[9] ),
        .R(RSTD));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_counter[0]_i_1 
       (.I0(cycle_counter_reg[0]),
        .O(\cycle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cycle_counter[1]_i_1 
       (.I0(cycle_counter_reg[1]),
        .I1(cycle_counter_reg[0]),
        .O(cycle_counter0));
  FDRE \cycle_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(cycle_counter_reg[0]),
        .R(RSTD));
  FDRE \cycle_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_counter0),
        .Q(cycle_counter_reg[1]),
        .R(RSTD));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_tvalid_INST_0
       (.I0(s_tready_INST_0_i_1_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(m_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[0]_i_1 
       (.I0(data26),
        .I1(data2[7]),
        .I2(cycle_counter_reg[1]),
        .I3(data10[7]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[0]),
        .O(\oup[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[1]_i_1 
       (.I0(data2[0]),
        .I1(data10[0]),
        .I2(cycle_counter_reg[1]),
        .I3(data18[0]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[1]),
        .O(\oup[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[2]_i_1 
       (.I0(data2[1]),
        .I1(data10[1]),
        .I2(cycle_counter_reg[1]),
        .I3(data18[1]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[2]),
        .O(\oup[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[3]_i_1 
       (.I0(data2[2]),
        .I1(\crc_reg[20]_i_1_n_0 ),
        .I2(cycle_counter_reg[1]),
        .I3(data18[2]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[3]),
        .O(\oup[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[4]_i_1 
       (.I0(data2[3]),
        .I1(data10[3]),
        .I2(cycle_counter_reg[1]),
        .I3(data18[3]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[4]),
        .O(\oup[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[5]_i_1 
       (.I0(data2[4]),
        .I1(\crc_reg[18]_i_1_n_0 ),
        .I2(cycle_counter_reg[1]),
        .I3(data18[4]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[5]),
        .O(\oup[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \oup[6]_i_1 
       (.I0(data10[5]),
        .I1(data2[5]),
        .I2(cycle_counter_reg[0]),
        .I3(cycle_counter_reg[1]),
        .I4(s_tdata[6]),
        .I5(data18[5]),
        .O(\oup[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oup[7]_i_1 
       (.I0(data2[6]),
        .I1(data10[6]),
        .I2(cycle_counter_reg[1]),
        .I3(data18[6]),
        .I4(cycle_counter_reg[0]),
        .I5(s_tdata[7]),
        .O(\oup[7]_i_1_n_0 ));
  FDRE \oup_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \oup_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \oup_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \oup_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \oup_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \oup_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \oup_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \oup_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\oup[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    s_tready_INST_0
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(s_tready_INST_0_i_1_n_0),
        .I5(m_tready),
        .O(s_tready));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_tready_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(s_tready_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
