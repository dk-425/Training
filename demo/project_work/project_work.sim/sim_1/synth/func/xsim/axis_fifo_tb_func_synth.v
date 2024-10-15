// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Feb 14 12:28:22 2024
// Host        : sampaths-lappie running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/sam-admin/git/Training/demo/project_work/project_work.sim/sim_1/synth/func/xsim/axis_fifo_tb_func_synth.v
// Design      : axis_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DD = "2048" *) (* DW = "16" *) 
(* NotValidForBitStream *)
module axis_fifo
   (clk,
    rst,
    s_tdata,
    s_tvalid,
    s_tlast,
    s_tready,
    m_tdata,
    m_tvalid,
    m_tlast,
    m_tready);
  input clk;
  input rst;
  input [15:0]s_tdata;
  input s_tvalid;
  input s_tlast;
  output s_tready;
  output [15:0]m_tdata;
  output m_tvalid;
  output m_tlast;
  input m_tready;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enb1_i_1_n_0;
  wire enb1_reg_n_0;
  wire enb2_i_1_n_0;
  wire enb2_i_2_n_0;
  wire enb2_reg_n_0;
  wire fifo_2_n_0;
  wire fifo_2_n_1;
  wire fifo_2_n_10;
  wire fifo_2_n_11;
  wire fifo_2_n_12;
  wire fifo_2_n_13;
  wire fifo_2_n_14;
  wire fifo_2_n_15;
  wire fifo_2_n_2;
  wire fifo_2_n_3;
  wire fifo_2_n_4;
  wire fifo_2_n_5;
  wire fifo_2_n_6;
  wire fifo_2_n_7;
  wire fifo_2_n_8;
  wire fifo_2_n_9;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire flag_reg_n_0;
  wire [15:0]m_tdata;
  wire [15:0]m_tdata_1;
  wire [15:0]m_tdata_OBUF;
  wire m_tdata_i1;
  wire \m_tdata_i[15]_i_1_n_0 ;
  wire m_tlast;
  wire m_tlast_i;
  wire m_tready;
  wire m_tready_IBUF;
  wire m_tvalid;
  wire m_tvalid_OBUF;
  wire [11:0]read_idx;
  wire read_idx0;
  wire \read_idx[11]_i_3_n_0 ;
  wire \read_idx[11]_i_5_n_0 ;
  wire \read_idx[11]_i_6_n_0 ;
  wire \read_idx_reg[11]_i_4_n_2 ;
  wire \read_idx_reg[11]_i_4_n_3 ;
  wire \read_idx_reg[11]_i_4_n_5 ;
  wire \read_idx_reg[11]_i_4_n_6 ;
  wire \read_idx_reg[11]_i_4_n_7 ;
  wire \read_idx_reg[4]_i_2_n_0 ;
  wire \read_idx_reg[4]_i_2_n_1 ;
  wire \read_idx_reg[4]_i_2_n_2 ;
  wire \read_idx_reg[4]_i_2_n_3 ;
  wire \read_idx_reg[4]_i_2_n_4 ;
  wire \read_idx_reg[4]_i_2_n_5 ;
  wire \read_idx_reg[4]_i_2_n_6 ;
  wire \read_idx_reg[4]_i_2_n_7 ;
  wire \read_idx_reg[8]_i_2_n_0 ;
  wire \read_idx_reg[8]_i_2_n_1 ;
  wire \read_idx_reg[8]_i_2_n_2 ;
  wire \read_idx_reg[8]_i_2_n_3 ;
  wire \read_idx_reg[8]_i_2_n_4 ;
  wire \read_idx_reg[8]_i_2_n_5 ;
  wire \read_idx_reg[8]_i_2_n_6 ;
  wire \read_idx_reg[8]_i_2_n_7 ;
  wire \read_idx_reg_n_0_[0] ;
  wire \read_idx_reg_n_0_[10] ;
  wire \read_idx_reg_n_0_[11] ;
  wire \read_idx_reg_n_0_[1] ;
  wire \read_idx_reg_n_0_[2] ;
  wire \read_idx_reg_n_0_[3] ;
  wire \read_idx_reg_n_0_[4] ;
  wire \read_idx_reg_n_0_[5] ;
  wire \read_idx_reg_n_0_[6] ;
  wire \read_idx_reg_n_0_[7] ;
  wire \read_idx_reg_n_0_[8] ;
  wire \read_idx_reg_n_0_[9] ;
  wire rst;
  wire rst_IBUF;
  wire [15:0]s_tdata;
  wire [15:0]s_tdata_IBUF;
  wire s_tlast;
  wire s_tlast_IBUF;
  wire s_tready;
  wire s_tready_OBUF;
  wire s_tready_i_i_1_n_0;
  wire s_tvalid;
  wire s_tvalid_IBUF;
  wire wea1_i_1_n_0;
  wire wea1_reg_n_0;
  wire wea2_i_1_n_0;
  wire wea2_i_2_n_0;
  wire wea2_i_3_n_0;
  wire wea2_reg_n_0;
  wire [11:0]write_idx;
  wire \write_idx[11]_i_3_n_0 ;
  wire \write_idx[11]_i_5_n_0 ;
  wire \write_idx[11]_i_6_n_0 ;
  wire \write_idx_reg[11]_i_4_n_2 ;
  wire \write_idx_reg[11]_i_4_n_3 ;
  wire \write_idx_reg[11]_i_4_n_5 ;
  wire \write_idx_reg[11]_i_4_n_6 ;
  wire \write_idx_reg[11]_i_4_n_7 ;
  wire \write_idx_reg[4]_i_2_n_0 ;
  wire \write_idx_reg[4]_i_2_n_1 ;
  wire \write_idx_reg[4]_i_2_n_2 ;
  wire \write_idx_reg[4]_i_2_n_3 ;
  wire \write_idx_reg[4]_i_2_n_4 ;
  wire \write_idx_reg[4]_i_2_n_5 ;
  wire \write_idx_reg[4]_i_2_n_6 ;
  wire \write_idx_reg[4]_i_2_n_7 ;
  wire \write_idx_reg[8]_i_2_n_0 ;
  wire \write_idx_reg[8]_i_2_n_1 ;
  wire \write_idx_reg[8]_i_2_n_2 ;
  wire \write_idx_reg[8]_i_2_n_3 ;
  wire \write_idx_reg[8]_i_2_n_4 ;
  wire \write_idx_reg[8]_i_2_n_5 ;
  wire \write_idx_reg[8]_i_2_n_6 ;
  wire \write_idx_reg[8]_i_2_n_7 ;
  wire \write_idx_reg_n_0_[0] ;
  wire \write_idx_reg_n_0_[10] ;
  wire \write_idx_reg_n_0_[11] ;
  wire \write_idx_reg_n_0_[1] ;
  wire \write_idx_reg_n_0_[2] ;
  wire \write_idx_reg_n_0_[3] ;
  wire \write_idx_reg_n_0_[4] ;
  wire \write_idx_reg_n_0_[5] ;
  wire \write_idx_reg_n_0_[6] ;
  wire \write_idx_reg_n_0_[7] ;
  wire \write_idx_reg_n_0_[8] ;
  wire \write_idx_reg_n_0_[9] ;
  wire [3:2]\NLW_read_idx_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_idx_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_write_idx_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_idx_reg[11]_i_4_O_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAA30AAAAAA)) 
    enb1_i_1
       (.I0(enb1_reg_n_0),
        .I1(\write_idx_reg_n_0_[11] ),
        .I2(\write_idx[11]_i_3_n_0 ),
        .I3(flag_reg_n_0),
        .I4(m_tready_IBUF),
        .I5(rst_IBUF),
        .O(enb1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enb1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(enb1_i_1_n_0),
        .Q(enb1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF088F0F0F0F0F0F0)) 
    enb2_i_1
       (.I0(enb2_i_2_n_0),
        .I1(\write_idx_reg_n_0_[11] ),
        .I2(enb2_reg_n_0),
        .I3(rst_IBUF),
        .I4(m_tready_IBUF),
        .I5(flag_reg_n_0),
        .O(enb2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    enb2_i_2
       (.I0(\write_idx_reg_n_0_[10] ),
        .I1(\write_idx_reg_n_0_[9] ),
        .I2(\write_idx_reg_n_0_[0] ),
        .I3(\write_idx[11]_i_6_n_0 ),
        .I4(\write_idx[11]_i_5_n_0 ),
        .O(enb2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enb2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(enb2_i_1_n_0),
        .Q(enb2_reg_n_0),
        .R(1'b0));
  bram fifo_1
       (.DIADI(s_tdata_IBUF),
        .DOBDO(m_tdata_1),
        .WEA(wea1_reg_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ram_reg_0(enb1_reg_n_0),
        .read_idx0_out({\read_idx_reg_n_0_[10] ,\read_idx_reg_n_0_[9] ,\read_idx_reg_n_0_[8] ,\read_idx_reg_n_0_[7] ,\read_idx_reg_n_0_[6] ,\read_idx_reg_n_0_[5] ,\read_idx_reg_n_0_[4] ,\read_idx_reg_n_0_[3] ,\read_idx_reg_n_0_[2] ,\read_idx_reg_n_0_[1] ,\read_idx_reg_n_0_[0] }),
        .write_idx0_out({\write_idx_reg_n_0_[10] ,\write_idx_reg_n_0_[9] ,\write_idx_reg_n_0_[8] ,\write_idx_reg_n_0_[7] ,\write_idx_reg_n_0_[6] ,\write_idx_reg_n_0_[5] ,\write_idx_reg_n_0_[4] ,\write_idx_reg_n_0_[3] ,\write_idx_reg_n_0_[2] ,\write_idx_reg_n_0_[1] ,\write_idx_reg_n_0_[0] }));
  bram_0 fifo_2
       (.D({fifo_2_n_0,fifo_2_n_1,fifo_2_n_2,fifo_2_n_3,fifo_2_n_4,fifo_2_n_5,fifo_2_n_6,fifo_2_n_7,fifo_2_n_8,fifo_2_n_9,fifo_2_n_10,fifo_2_n_11,fifo_2_n_12,fifo_2_n_13,fifo_2_n_14,fifo_2_n_15}),
        .DIADI(s_tdata_IBUF),
        .DOBDO(m_tdata_1),
        .Q({\read_idx_reg_n_0_[10] ,\read_idx_reg_n_0_[9] ,\read_idx_reg_n_0_[8] ,\read_idx_reg_n_0_[7] ,\read_idx_reg_n_0_[6] ,\read_idx_reg_n_0_[5] ,\read_idx_reg_n_0_[4] ,\read_idx_reg_n_0_[3] ,\read_idx_reg_n_0_[2] ,\read_idx_reg_n_0_[1] ,\read_idx_reg_n_0_[0] }),
        .WEA(wea2_reg_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\m_tdata_i_reg[15] ({\write_idx_reg_n_0_[11] ,\write_idx_reg_n_0_[10] ,\write_idx_reg_n_0_[9] ,\write_idx_reg_n_0_[8] ,\write_idx_reg_n_0_[7] ,\write_idx_reg_n_0_[6] ,\write_idx_reg_n_0_[5] ,\write_idx_reg_n_0_[4] ,\write_idx_reg_n_0_[3] ,\write_idx_reg_n_0_[2] ,\write_idx_reg_n_0_[1] ,\write_idx_reg_n_0_[0] }),
        .ram_reg_0(enb2_reg_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00F011FF11)) 
    flag_i_1
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(flag_i_2_n_0),
        .I2(\write_idx[11]_i_3_n_0 ),
        .I3(flag_reg_n_0),
        .I4(m_tready_IBUF),
        .I5(rst_IBUF),
        .O(flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    flag_i_2
       (.I0(s_tvalid_IBUF),
        .I1(s_tlast_IBUF),
        .I2(s_tready_OBUF),
        .O(flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  OBUF \m_tdata_OBUF[0]_inst 
       (.I(m_tdata_OBUF[0]),
        .O(m_tdata[0]));
  OBUF \m_tdata_OBUF[10]_inst 
       (.I(m_tdata_OBUF[10]),
        .O(m_tdata[10]));
  OBUF \m_tdata_OBUF[11]_inst 
       (.I(m_tdata_OBUF[11]),
        .O(m_tdata[11]));
  OBUF \m_tdata_OBUF[12]_inst 
       (.I(m_tdata_OBUF[12]),
        .O(m_tdata[12]));
  OBUF \m_tdata_OBUF[13]_inst 
       (.I(m_tdata_OBUF[13]),
        .O(m_tdata[13]));
  OBUF \m_tdata_OBUF[14]_inst 
       (.I(m_tdata_OBUF[14]),
        .O(m_tdata[14]));
  OBUF \m_tdata_OBUF[15]_inst 
       (.I(m_tdata_OBUF[15]),
        .O(m_tdata[15]));
  OBUF \m_tdata_OBUF[1]_inst 
       (.I(m_tdata_OBUF[1]),
        .O(m_tdata[1]));
  OBUF \m_tdata_OBUF[2]_inst 
       (.I(m_tdata_OBUF[2]),
        .O(m_tdata[2]));
  OBUF \m_tdata_OBUF[3]_inst 
       (.I(m_tdata_OBUF[3]),
        .O(m_tdata[3]));
  OBUF \m_tdata_OBUF[4]_inst 
       (.I(m_tdata_OBUF[4]),
        .O(m_tdata[4]));
  OBUF \m_tdata_OBUF[5]_inst 
       (.I(m_tdata_OBUF[5]),
        .O(m_tdata[5]));
  OBUF \m_tdata_OBUF[6]_inst 
       (.I(m_tdata_OBUF[6]),
        .O(m_tdata[6]));
  OBUF \m_tdata_OBUF[7]_inst 
       (.I(m_tdata_OBUF[7]),
        .O(m_tdata[7]));
  OBUF \m_tdata_OBUF[8]_inst 
       (.I(m_tdata_OBUF[8]),
        .O(m_tdata[8]));
  OBUF \m_tdata_OBUF[9]_inst 
       (.I(m_tdata_OBUF[9]),
        .O(m_tdata[9]));
  LUT3 #(
    .INIT(8'h80)) 
    \m_tdata_i[15]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(flag_reg_n_0),
        .I2(m_tready_IBUF),
        .O(\m_tdata_i[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_15),
        .Q(m_tdata_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_5),
        .Q(m_tdata_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_4),
        .Q(m_tdata_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_3),
        .Q(m_tdata_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_2),
        .Q(m_tdata_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_1),
        .Q(m_tdata_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_0),
        .Q(m_tdata_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_14),
        .Q(m_tdata_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_13),
        .Q(m_tdata_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_12),
        .Q(m_tdata_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_11),
        .Q(m_tdata_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_10),
        .Q(m_tdata_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_9),
        .Q(m_tdata_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_8),
        .Q(m_tdata_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_7),
        .Q(m_tdata_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_tdata_i_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_tdata_i[15]_i_1_n_0 ),
        .D(fifo_2_n_6),
        .Q(m_tdata_OBUF[9]),
        .R(rst_IBUF));
  OBUF m_tlast_OBUF_inst
       (.I(1'b1),
        .O(m_tlast));
  IBUF #(
    .CCIO_EN("TRUE")) 
    m_tready_IBUF_inst
       (.I(m_tready),
        .O(m_tready_IBUF));
  OBUF m_tvalid_OBUF_inst
       (.I(m_tvalid_OBUF),
        .O(m_tvalid));
  LUT4 #(
    .INIT(16'hFF40)) 
    m_tvalid_i_i_1
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(m_tready_IBUF),
        .I2(flag_reg_n_0),
        .I3(rst_IBUF),
        .O(m_tlast_i));
  FDRE #(
    .INIT(1'b0)) 
    m_tvalid_i_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m_tdata_i1),
        .Q(m_tvalid_OBUF),
        .R(m_tlast_i));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_idx[0]_i_1 
       (.I0(\read_idx_reg_n_0_[0] ),
        .O(read_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[10]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[11]_i_4_n_6 ),
        .O(read_idx[10]));
  LUT3 #(
    .INIT(8'h20)) 
    \read_idx[11]_i_1 
       (.I0(s_tready_OBUF),
        .I1(s_tlast_IBUF),
        .I2(s_tvalid_IBUF),
        .O(read_idx0));
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[11]_i_2 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[11]_i_4_n_5 ),
        .O(read_idx[11]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \read_idx[11]_i_3 
       (.I0(\read_idx[11]_i_5_n_0 ),
        .I1(\read_idx[11]_i_6_n_0 ),
        .I2(\read_idx_reg_n_0_[0] ),
        .I3(\read_idx_reg_n_0_[9] ),
        .I4(\read_idx_reg_n_0_[10] ),
        .I5(\read_idx_reg_n_0_[11] ),
        .O(\read_idx[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_idx[11]_i_5 
       (.I0(\read_idx_reg_n_0_[2] ),
        .I1(\read_idx_reg_n_0_[1] ),
        .I2(\read_idx_reg_n_0_[4] ),
        .I3(\read_idx_reg_n_0_[3] ),
        .O(\read_idx[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_idx[11]_i_6 
       (.I0(\read_idx_reg_n_0_[6] ),
        .I1(\read_idx_reg_n_0_[5] ),
        .I2(\read_idx_reg_n_0_[8] ),
        .I3(\read_idx_reg_n_0_[7] ),
        .O(\read_idx[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[1]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[4]_i_2_n_7 ),
        .O(read_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[2]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[4]_i_2_n_6 ),
        .O(read_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[3]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[4]_i_2_n_5 ),
        .O(read_idx[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[4]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[4]_i_2_n_4 ),
        .O(read_idx[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[5]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[8]_i_2_n_7 ),
        .O(read_idx[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[6]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[8]_i_2_n_6 ),
        .O(read_idx[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[7]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[8]_i_2_n_5 ),
        .O(read_idx[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[8]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[8]_i_2_n_4 ),
        .O(read_idx[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_idx[9]_i_1 
       (.I0(\read_idx[11]_i_3_n_0 ),
        .I1(\read_idx_reg[11]_i_4_n_7 ),
        .O(read_idx[9]));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[0]),
        .Q(\read_idx_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[10]),
        .Q(\read_idx_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[11]),
        .Q(\read_idx_reg_n_0_[11] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_idx_reg[11]_i_4 
       (.CI(\read_idx_reg[8]_i_2_n_0 ),
        .CO({\NLW_read_idx_reg[11]_i_4_CO_UNCONNECTED [3:2],\read_idx_reg[11]_i_4_n_2 ,\read_idx_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_idx_reg[11]_i_4_O_UNCONNECTED [3],\read_idx_reg[11]_i_4_n_5 ,\read_idx_reg[11]_i_4_n_6 ,\read_idx_reg[11]_i_4_n_7 }),
        .S({1'b0,\read_idx_reg_n_0_[11] ,\read_idx_reg_n_0_[10] ,\read_idx_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[1]),
        .Q(\read_idx_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[2]),
        .Q(\read_idx_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[3]),
        .Q(\read_idx_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[4]),
        .Q(\read_idx_reg_n_0_[4] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\read_idx_reg[4]_i_2_n_0 ,\read_idx_reg[4]_i_2_n_1 ,\read_idx_reg[4]_i_2_n_2 ,\read_idx_reg[4]_i_2_n_3 }),
        .CYINIT(\read_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_idx_reg[4]_i_2_n_4 ,\read_idx_reg[4]_i_2_n_5 ,\read_idx_reg[4]_i_2_n_6 ,\read_idx_reg[4]_i_2_n_7 }),
        .S({\read_idx_reg_n_0_[4] ,\read_idx_reg_n_0_[3] ,\read_idx_reg_n_0_[2] ,\read_idx_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[5]),
        .Q(\read_idx_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[6]),
        .Q(\read_idx_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[7]),
        .Q(\read_idx_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[8]),
        .Q(\read_idx_reg_n_0_[8] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_idx_reg[8]_i_2 
       (.CI(\read_idx_reg[4]_i_2_n_0 ),
        .CO({\read_idx_reg[8]_i_2_n_0 ,\read_idx_reg[8]_i_2_n_1 ,\read_idx_reg[8]_i_2_n_2 ,\read_idx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_idx_reg[8]_i_2_n_4 ,\read_idx_reg[8]_i_2_n_5 ,\read_idx_reg[8]_i_2_n_6 ,\read_idx_reg[8]_i_2_n_7 }),
        .S({\read_idx_reg_n_0_[8] ,\read_idx_reg_n_0_[7] ,\read_idx_reg_n_0_[6] ,\read_idx_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \read_idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(read_idx0),
        .D(read_idx[9]),
        .Q(\read_idx_reg_n_0_[9] ),
        .R(rst_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[0]_inst 
       (.I(s_tdata[0]),
        .O(s_tdata_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[10]_inst 
       (.I(s_tdata[10]),
        .O(s_tdata_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[11]_inst 
       (.I(s_tdata[11]),
        .O(s_tdata_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[12]_inst 
       (.I(s_tdata[12]),
        .O(s_tdata_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[13]_inst 
       (.I(s_tdata[13]),
        .O(s_tdata_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[14]_inst 
       (.I(s_tdata[14]),
        .O(s_tdata_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[15]_inst 
       (.I(s_tdata[15]),
        .O(s_tdata_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[1]_inst 
       (.I(s_tdata[1]),
        .O(s_tdata_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[2]_inst 
       (.I(s_tdata[2]),
        .O(s_tdata_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[3]_inst 
       (.I(s_tdata[3]),
        .O(s_tdata_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[4]_inst 
       (.I(s_tdata[4]),
        .O(s_tdata_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[5]_inst 
       (.I(s_tdata[5]),
        .O(s_tdata_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[6]_inst 
       (.I(s_tdata[6]),
        .O(s_tdata_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[7]_inst 
       (.I(s_tdata[7]),
        .O(s_tdata_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[8]_inst 
       (.I(s_tdata[8]),
        .O(s_tdata_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \s_tdata_IBUF[9]_inst 
       (.I(s_tdata[9]),
        .O(s_tdata_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    s_tlast_IBUF_inst
       (.I(s_tlast),
        .O(s_tlast_IBUF));
  OBUF s_tready_OBUF_inst
       (.I(s_tready_OBUF),
        .O(s_tready));
  LUT2 #(
    .INIT(4'h1)) 
    s_tready_i_i_1
       (.I0(flag_reg_n_0),
        .I1(rst_IBUF),
        .O(s_tready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tready_i_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_tready_i_i_1_n_0),
        .Q(s_tready_OBUF),
        .R(1'b0));
  IBUF #(
    .CCIO_EN("TRUE")) 
    s_tvalid_IBUF_inst
       (.I(s_tvalid),
        .O(s_tvalid_IBUF));
  LUT4 #(
    .INIT(16'hAA30)) 
    wea1_i_1
       (.I0(wea1_reg_n_0),
        .I1(\read_idx_reg_n_0_[11] ),
        .I2(\read_idx[11]_i_3_n_0 ),
        .I3(wea2_i_3_n_0),
        .O(wea1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wea1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wea1_i_1_n_0),
        .Q(wea1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF088)) 
    wea2_i_1
       (.I0(wea2_i_2_n_0),
        .I1(\read_idx_reg_n_0_[11] ),
        .I2(wea2_reg_n_0),
        .I3(wea2_i_3_n_0),
        .O(wea2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    wea2_i_2
       (.I0(\read_idx_reg_n_0_[10] ),
        .I1(\read_idx_reg_n_0_[9] ),
        .I2(\read_idx_reg_n_0_[0] ),
        .I3(\read_idx[11]_i_6_n_0 ),
        .I4(\read_idx[11]_i_5_n_0 ),
        .O(wea2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    wea2_i_3
       (.I0(s_tready_OBUF),
        .I1(s_tlast_IBUF),
        .I2(s_tvalid_IBUF),
        .I3(rst_IBUF),
        .O(wea2_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wea2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wea2_i_1_n_0),
        .Q(wea2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_idx[0]_i_1 
       (.I0(\write_idx_reg_n_0_[0] ),
        .O(write_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[10]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[11]_i_4_n_6 ),
        .O(write_idx[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[11]_i_1 
       (.I0(flag_reg_n_0),
        .I1(m_tready_IBUF),
        .O(m_tdata_i1));
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[11]_i_2 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[11]_i_4_n_5 ),
        .O(write_idx[11]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \write_idx[11]_i_3 
       (.I0(\write_idx[11]_i_5_n_0 ),
        .I1(\write_idx[11]_i_6_n_0 ),
        .I2(\write_idx_reg_n_0_[0] ),
        .I3(\write_idx_reg_n_0_[9] ),
        .I4(\write_idx_reg_n_0_[10] ),
        .I5(\write_idx_reg_n_0_[11] ),
        .O(\write_idx[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_idx[11]_i_5 
       (.I0(\write_idx_reg_n_0_[2] ),
        .I1(\write_idx_reg_n_0_[1] ),
        .I2(\write_idx_reg_n_0_[4] ),
        .I3(\write_idx_reg_n_0_[3] ),
        .O(\write_idx[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_idx[11]_i_6 
       (.I0(\write_idx_reg_n_0_[6] ),
        .I1(\write_idx_reg_n_0_[5] ),
        .I2(\write_idx_reg_n_0_[8] ),
        .I3(\write_idx_reg_n_0_[7] ),
        .O(\write_idx[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[1]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[4]_i_2_n_7 ),
        .O(write_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[2]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[4]_i_2_n_6 ),
        .O(write_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[3]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[4]_i_2_n_5 ),
        .O(write_idx[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[4]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[4]_i_2_n_4 ),
        .O(write_idx[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[5]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[8]_i_2_n_7 ),
        .O(write_idx[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[6]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[8]_i_2_n_6 ),
        .O(write_idx[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[7]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[8]_i_2_n_5 ),
        .O(write_idx[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[8]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[8]_i_2_n_4 ),
        .O(write_idx[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_idx[9]_i_1 
       (.I0(\write_idx[11]_i_3_n_0 ),
        .I1(\write_idx_reg[11]_i_4_n_7 ),
        .O(write_idx[9]));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[0]),
        .Q(\write_idx_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[10]),
        .Q(\write_idx_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[11]),
        .Q(\write_idx_reg_n_0_[11] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_idx_reg[11]_i_4 
       (.CI(\write_idx_reg[8]_i_2_n_0 ),
        .CO({\NLW_write_idx_reg[11]_i_4_CO_UNCONNECTED [3:2],\write_idx_reg[11]_i_4_n_2 ,\write_idx_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_idx_reg[11]_i_4_O_UNCONNECTED [3],\write_idx_reg[11]_i_4_n_5 ,\write_idx_reg[11]_i_4_n_6 ,\write_idx_reg[11]_i_4_n_7 }),
        .S({1'b0,\write_idx_reg_n_0_[11] ,\write_idx_reg_n_0_[10] ,\write_idx_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[1]),
        .Q(\write_idx_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[2]),
        .Q(\write_idx_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[3]),
        .Q(\write_idx_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[4]),
        .Q(\write_idx_reg_n_0_[4] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\write_idx_reg[4]_i_2_n_0 ,\write_idx_reg[4]_i_2_n_1 ,\write_idx_reg[4]_i_2_n_2 ,\write_idx_reg[4]_i_2_n_3 }),
        .CYINIT(\write_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_idx_reg[4]_i_2_n_4 ,\write_idx_reg[4]_i_2_n_5 ,\write_idx_reg[4]_i_2_n_6 ,\write_idx_reg[4]_i_2_n_7 }),
        .S({\write_idx_reg_n_0_[4] ,\write_idx_reg_n_0_[3] ,\write_idx_reg_n_0_[2] ,\write_idx_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[5]),
        .Q(\write_idx_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[6]),
        .Q(\write_idx_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[7]),
        .Q(\write_idx_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[8]),
        .Q(\write_idx_reg_n_0_[8] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_idx_reg[8]_i_2 
       (.CI(\write_idx_reg[4]_i_2_n_0 ),
        .CO({\write_idx_reg[8]_i_2_n_0 ,\write_idx_reg[8]_i_2_n_1 ,\write_idx_reg[8]_i_2_n_2 ,\write_idx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_idx_reg[8]_i_2_n_4 ,\write_idx_reg[8]_i_2_n_5 ,\write_idx_reg[8]_i_2_n_6 ,\write_idx_reg[8]_i_2_n_7 }),
        .S({\write_idx_reg_n_0_[8] ,\write_idx_reg_n_0_[7] ,\write_idx_reg_n_0_[6] ,\write_idx_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(m_tdata_i1),
        .D(write_idx[9]),
        .Q(\write_idx_reg_n_0_[9] ),
        .R(rst_IBUF));
endmodule

module bram
   (DOBDO,
    clk_IBUF_BUFG,
    WEA,
    ram_reg_0,
    read_idx0_out,
    write_idx0_out,
    DIADI);
  output [15:0]DOBDO;
  input clk_IBUF_BUFG;
  input [0:0]WEA;
  input ram_reg_0;
  input [10:0]read_idx0_out;
  input [10:0]write_idx0_out;
  input [15:0]DIADI;

  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire ram_reg_0;
  wire [10:0]read_idx0_out;
  wire [10:0]write_idx0_out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "fifo_1/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,read_idx0_out,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,write_idx0_out,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(ram_reg_0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "bram" *) 
module bram_0
   (D,
    clk_IBUF_BUFG,
    WEA,
    ram_reg_0,
    Q,
    \m_tdata_i_reg[15] ,
    DIADI,
    DOBDO);
  output [15:0]D;
  input clk_IBUF_BUFG;
  input [0:0]WEA;
  input ram_reg_0;
  input [10:0]Q;
  input [11:0]\m_tdata_i_reg[15] ;
  input [15:0]DIADI;
  input [15:0]DOBDO;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire [15:0]m_tdata_2;
  wire [11:0]\m_tdata_i_reg[15] ;
  wire ram_reg_0;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[0]_i_1 
       (.I0(m_tdata_2[0]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[10]_i_1 
       (.I0(m_tdata_2[10]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[11]_i_1 
       (.I0(m_tdata_2[11]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[12]_i_1 
       (.I0(m_tdata_2[12]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[13]_i_1 
       (.I0(m_tdata_2[13]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[14]_i_1 
       (.I0(m_tdata_2[14]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[15]_i_2 
       (.I0(m_tdata_2[15]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[1]_i_1 
       (.I0(m_tdata_2[1]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[2]_i_1 
       (.I0(m_tdata_2[2]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[3]_i_1 
       (.I0(m_tdata_2[3]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[4]_i_1 
       (.I0(m_tdata_2[4]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[5]_i_1 
       (.I0(m_tdata_2[5]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[6]_i_1 
       (.I0(m_tdata_2[6]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[7]_i_1 
       (.I0(m_tdata_2[7]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[8]_i_1 
       (.I0(m_tdata_2[8]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_tdata_i[9]_i_1 
       (.I0(m_tdata_2[9]),
        .I1(\m_tdata_i_reg[15] [11]),
        .I2(DOBDO[9]),
        .O(D[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "fifo_2/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\m_tdata_i_reg[15] [10:0],1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],m_tdata_2}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(ram_reg_0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
