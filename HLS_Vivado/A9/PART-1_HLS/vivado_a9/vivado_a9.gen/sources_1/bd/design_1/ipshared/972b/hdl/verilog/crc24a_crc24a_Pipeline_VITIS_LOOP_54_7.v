// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module crc24a_crc24a_Pipeline_VITIS_LOOP_54_7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        temp_V_address0,
        temp_V_ce0,
        temp_V_q0,
        d_V,
        o4_V_2_out,
        o4_V_2_out_ap_vld,
        o3_V_2_out,
        o3_V_2_out_ap_vld,
        o2_V_2_out,
        o2_V_2_out_ap_vld,
        o1_V_2_out,
        o1_V_2_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] temp_V_address0;
output   temp_V_ce0;
input  [0:0] temp_V_q0;
input  [7:0] d_V;
output  [7:0] o4_V_2_out;
output   o4_V_2_out_ap_vld;
output  [7:0] o3_V_2_out;
output   o3_V_2_out_ap_vld;
output  [7:0] o2_V_2_out;
output   o2_V_2_out_ap_vld;
output  [7:0] o1_V_2_out;
output   o1_V_2_out_ap_vld;

reg ap_idle;
reg temp_V_ce0;
reg o4_V_2_out_ap_vld;
reg o3_V_2_out_ap_vld;
reg o2_V_2_out_ap_vld;
reg o1_V_2_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln54_fu_129_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [4:0] i_1_reg_356;
wire   [63:0] zext_ln54_fu_141_p1;
wire    ap_block_pp0_stage0;
reg   [7:0] p_Val2_s_fu_54;
wire   [7:0] o1_V_1_fu_242_p3;
reg   [7:0] p_Val2_1_fu_58;
wire   [7:0] o2_V_1_fu_250_p3;
reg   [7:0] p_Val2_2_fu_62;
wire   [7:0] o3_V_1_fu_264_p3;
reg   [7:0] p_Val2_3_fu_66;
wire   [7:0] o4_V_1_fu_272_p3;
reg   [4:0] i_fu_70;
wire   [4:0] add_ln54_fu_135_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_i_1;
wire    ap_block_pp0_stage0_01001;
wire   [1:0] tmp_fu_163_p4;
wire   [31:0] zext_ln628_fu_178_p1;
wire   [0:0] tmp_1_fu_184_p3;
wire   [2:0] trunc_ln628_fu_181_p1;
wire   [31:0] zext_ln368_fu_218_p1;
wire   [0:0] icmp_ln56_fu_172_p2;
reg   [7:0] p_Result_s_fu_191_p4;
reg   [7:0] p_Result_1_fu_201_p4;
wire   [0:0] tmp_4_fu_211_p3;
wire   [0:0] or_ln59_fu_258_p2;
reg   [7:0] p_Result_2_fu_222_p4;
reg   [7:0] p_Result_3_fu_232_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

crc24a_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        if (((icmp_ln54_fu_129_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_70 <= add_ln54_fu_135_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_70 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_1_reg_356 <= ap_sig_allocacmp_i_1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_Val2_1_fu_58 <= o2_V_1_fu_250_p3;
        p_Val2_2_fu_62 <= o3_V_1_fu_264_p3;
        p_Val2_3_fu_66 <= o4_V_1_fu_272_p3;
        p_Val2_s_fu_54 <= o1_V_1_fu_242_p3;
    end
end

always @ (*) begin
    if (((icmp_ln54_fu_129_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_i_1 = 5'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_70;
    end
end

always @ (*) begin
    if (((icmp_ln54_fu_129_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o1_V_2_out_ap_vld = 1'b1;
    end else begin
        o1_V_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln54_fu_129_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o2_V_2_out_ap_vld = 1'b1;
    end else begin
        o2_V_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln54_fu_129_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o3_V_2_out_ap_vld = 1'b1;
    end else begin
        o3_V_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln54_fu_129_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o4_V_2_out_ap_vld = 1'b1;
    end else begin
        o4_V_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        temp_V_ce0 = 1'b1;
    end else begin
        temp_V_ce0 = 1'b0;
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

assign add_ln54_fu_135_p2 = (ap_sig_allocacmp_i_1 + 5'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln54_fu_129_p2 = ((ap_sig_allocacmp_i_1 == 5'd24) ? 1'b1 : 1'b0);

assign icmp_ln56_fu_172_p2 = ((tmp_fu_163_p4 == 2'd0) ? 1'b1 : 1'b0);

assign o1_V_1_fu_242_p3 = ((icmp_ln56_fu_172_p2[0:0] == 1'b1) ? p_Result_s_fu_191_p4 : p_Val2_s_fu_54);

assign o1_V_2_out = p_Val2_s_fu_54;

assign o2_V_1_fu_250_p3 = ((icmp_ln56_fu_172_p2[0:0] == 1'b1) ? p_Result_1_fu_201_p4 : p_Val2_1_fu_58);

assign o2_V_2_out = p_Val2_1_fu_58;

assign o3_V_1_fu_264_p3 = ((or_ln59_fu_258_p2[0:0] == 1'b1) ? p_Val2_2_fu_62 : p_Result_2_fu_222_p4);

assign o3_V_2_out = p_Val2_2_fu_62;

assign o4_V_1_fu_272_p3 = ((tmp_4_fu_211_p3[0:0] == 1'b1) ? p_Result_3_fu_232_p4 : p_Val2_3_fu_66);

assign o4_V_2_out = p_Val2_3_fu_66;

assign or_ln59_fu_258_p2 = (tmp_4_fu_211_p3 | icmp_ln56_fu_172_p2);

always @ (*) begin
    p_Result_1_fu_201_p4 = p_Val2_1_fu_58;
    p_Result_1_fu_201_p4[zext_ln628_fu_178_p1] = |(temp_V_q0);
end

always @ (*) begin
    p_Result_2_fu_222_p4 = p_Val2_2_fu_62;
    p_Result_2_fu_222_p4[zext_ln368_fu_218_p1] = |(temp_V_q0);
end

always @ (*) begin
    p_Result_3_fu_232_p4 = p_Val2_3_fu_66;
    p_Result_3_fu_232_p4[zext_ln368_fu_218_p1] = |(temp_V_q0);
end

always @ (*) begin
    p_Result_s_fu_191_p4 = p_Val2_s_fu_54;
    p_Result_s_fu_191_p4[zext_ln628_fu_178_p1] = |(tmp_1_fu_184_p3);
end

assign temp_V_address0 = zext_ln54_fu_141_p1;

assign tmp_1_fu_184_p3 = d_V[zext_ln628_fu_178_p1];

assign tmp_4_fu_211_p3 = i_1_reg_356[32'd4];

assign tmp_fu_163_p4 = {{i_1_reg_356[4:3]}};

assign trunc_ln628_fu_181_p1 = i_1_reg_356[2:0];

assign zext_ln368_fu_218_p1 = trunc_ln628_fu_181_p1;

assign zext_ln54_fu_141_p1 = ap_sig_allocacmp_i_1;

assign zext_ln628_fu_178_p1 = i_1_reg_356;

endmodule //crc24a_crc24a_Pipeline_VITIS_LOOP_54_7
