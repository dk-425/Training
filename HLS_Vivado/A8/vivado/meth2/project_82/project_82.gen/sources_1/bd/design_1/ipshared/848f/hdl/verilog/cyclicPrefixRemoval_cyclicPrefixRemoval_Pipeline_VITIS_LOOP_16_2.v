// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cyclicPrefixRemoval_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_16_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        oupstream_TREADY,
        x_real_address0,
        x_real_ce0,
        x_real_q0,
        x_imag_address0,
        x_imag_ce0,
        x_imag_q0,
        oupstream_TDATA,
        oupstream_TVALID
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   oupstream_TREADY;
output  [13:0] x_real_address0;
output   x_real_ce0;
input  [31:0] x_real_q0;
output  [13:0] x_imag_address0;
output   x_imag_ce0;
input  [31:0] x_imag_q0;
output  [63:0] oupstream_TDATA;
output   oupstream_TVALID;

reg ap_idle;
reg[13:0] x_real_address0;
reg x_real_ce0;
reg[13:0] x_imag_address0;
reg x_imag_ce0;
reg[63:0] oupstream_TDATA;
reg oupstream_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln18_reg_220;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln16_fu_119_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    oupstream_TDATA_blk_n;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln18_fu_141_p2;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln22_fu_153_p1;
wire   [63:0] zext_ln19_fu_165_p1;
reg   [13:0] i_fu_54;
wire   [13:0] add_ln16_fu_125_p2;
wire    ap_loop_init;
reg   [13:0] ap_sig_allocacmp_i_1;
wire   [63:0] p_s_fu_184_p3;
reg    ap_block_pp0_stage0_01001;
wire   [63:0] p_0_fu_201_p3;
wire   [1:0] tmp_fu_131_p4;
wire   [13:0] add_ln22_fu_147_p2;
wire   [12:0] trunc_ln16_fu_115_p1;
wire   [12:0] add_ln19_fu_159_p2;
wire   [31:0] bitcast_ln22_1_fu_180_p1;
wire   [31:0] bitcast_ln22_fu_176_p1;
wire   [31:0] bitcast_ln19_1_fu_197_p1;
wire   [31:0] bitcast_ln19_fu_193_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_128;
reg    ap_condition_229;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

cyclicPrefixRemoval_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln16_fu_119_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_54 <= add_ln16_fu_125_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_54 <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln18_reg_220 <= icmp_ln18_fu_141_p2;
    end
end

always @ (*) begin
    if (((icmp_ln16_fu_119_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 14'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_54;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_128)) begin
        if ((icmp_ln18_reg_220 == 1'd1)) begin
            oupstream_TDATA = p_0_fu_201_p3;
        end else if ((icmp_ln18_reg_220 == 1'd0)) begin
            oupstream_TDATA = p_s_fu_184_p3;
        end else begin
            oupstream_TDATA = 'bx;
        end
    end else begin
        oupstream_TDATA = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (icmp_ln18_reg_220 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (icmp_ln18_reg_220 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        oupstream_TDATA_blk_n = oupstream_TREADY;
    end else begin
        oupstream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_reg_220 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_reg_220 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        oupstream_TVALID = 1'b1;
    end else begin
        oupstream_TVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_229)) begin
        if ((icmp_ln18_fu_141_p2 == 1'd1)) begin
            x_imag_address0 = zext_ln19_fu_165_p1;
        end else if ((icmp_ln18_fu_141_p2 == 1'd0)) begin
            x_imag_address0 = zext_ln22_fu_153_p1;
        end else begin
            x_imag_address0 = 'bx;
        end
    end else begin
        x_imag_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln18_fu_141_p2 == 1'd1) & (icmp_ln16_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln18_fu_141_p2 == 1'd0) & (icmp_ln16_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        x_imag_ce0 = 1'b1;
    end else begin
        x_imag_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_229)) begin
        if ((icmp_ln18_fu_141_p2 == 1'd1)) begin
            x_real_address0 = zext_ln19_fu_165_p1;
        end else if ((icmp_ln18_fu_141_p2 == 1'd0)) begin
            x_real_address0 = zext_ln22_fu_153_p1;
        end else begin
            x_real_address0 = 'bx;
        end
    end else begin
        x_real_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln18_fu_141_p2 == 1'd1) & (icmp_ln16_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln18_fu_141_p2 == 1'd0) & (icmp_ln16_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        x_real_ce0 = 1'b1;
    end else begin
        x_real_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln16_fu_125_p2 = (ap_sig_allocacmp_i_1 + 14'd1);

assign add_ln19_fu_159_p2 = (trunc_ln16_fu_115_p1 + 13'd320);

assign add_ln22_fu_147_p2 = (ap_sig_allocacmp_i_1 + 14'd608);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln18_reg_220 == 1'd1) & (oupstream_TREADY == 1'b0)) | ((icmp_ln18_reg_220 == 1'd0) & (oupstream_TREADY == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((icmp_ln18_reg_220 == 1'd1) & (oupstream_TREADY == 1'b0)) | ((icmp_ln18_reg_220 == 1'd0) & (oupstream_TREADY == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((icmp_ln18_reg_220 == 1'd1) & (oupstream_TREADY == 1'b0)) | ((icmp_ln18_reg_220 == 1'd0) & (oupstream_TREADY == 1'b0))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_io = (((icmp_ln18_reg_220 == 1'd1) & (oupstream_TREADY == 1'b0)) | ((icmp_ln18_reg_220 == 1'd0) & (oupstream_TREADY == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((icmp_ln18_reg_220 == 1'd1) & (oupstream_TREADY == 1'b0)) | ((icmp_ln18_reg_220 == 1'd0) & (oupstream_TREADY == 1'b0)));
end

always @ (*) begin
    ap_condition_128 = ((1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_229 = ((icmp_ln16_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bitcast_ln19_1_fu_197_p1 = x_imag_q0;

assign bitcast_ln19_fu_193_p1 = x_real_q0;

assign bitcast_ln22_1_fu_180_p1 = x_imag_q0;

assign bitcast_ln22_fu_176_p1 = x_real_q0;

assign icmp_ln16_fu_119_p2 = ((ap_sig_allocacmp_i_1 == 14'd8192) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_141_p2 = ((tmp_fu_131_p4 == 2'd0) ? 1'b1 : 1'b0);

assign p_0_fu_201_p3 = {{bitcast_ln19_1_fu_197_p1}, {bitcast_ln19_fu_193_p1}};

assign p_s_fu_184_p3 = {{bitcast_ln22_1_fu_180_p1}, {bitcast_ln22_fu_176_p1}};

assign tmp_fu_131_p4 = {{ap_sig_allocacmp_i_1[13:12]}};

assign trunc_ln16_fu_115_p1 = ap_sig_allocacmp_i_1[12:0];

assign zext_ln19_fu_165_p1 = add_ln19_fu_159_p2;

assign zext_ln22_fu_153_p1 = add_ln22_fu_147_p2;

endmodule //cyclicPrefixRemoval_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_16_2