// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Version: 2022.2.2
// Copyright (C) Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module crc24a_crc24a_Pipeline_VITIS_LOOP_24_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        crc_V_39_out,
        crc_V_39_out_ap_vld,
        crc_V_38_out,
        crc_V_38_out_ap_vld,
        crc_V_37_out,
        crc_V_37_out_ap_vld,
        crc_V_36_out,
        crc_V_36_out_ap_vld,
        crc_V_35_out,
        crc_V_35_out_ap_vld,
        crc_V_34_out,
        crc_V_34_out_ap_vld,
        crc_V_33_out,
        crc_V_33_out_ap_vld,
        crc_V_32_out,
        crc_V_32_out_ap_vld,
        crc_V_31_out,
        crc_V_31_out_ap_vld,
        crc_V_30_out,
        crc_V_30_out_ap_vld,
        crc_V_29_out,
        crc_V_29_out_ap_vld,
        crc_V_28_out,
        crc_V_28_out_ap_vld,
        crc_V_27_out,
        crc_V_27_out_ap_vld,
        crc_V_26_out,
        crc_V_26_out_ap_vld,
        crc_V_25_out,
        crc_V_25_out_ap_vld,
        crc_V_24_out,
        crc_V_24_out_ap_vld,
        crc_V_23_out,
        crc_V_23_out_ap_vld,
        crc_V_22_out,
        crc_V_22_out_ap_vld,
        crc_V_21_out,
        crc_V_21_out_ap_vld,
        crc_V_20_out,
        crc_V_20_out_ap_vld,
        crc_V_19_out,
        crc_V_19_out_ap_vld,
        crc_V_18_out,
        crc_V_18_out_ap_vld,
        crc_V_17_out,
        crc_V_17_out_ap_vld,
        crc_V_8_out,
        crc_V_8_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [0:0] crc_V_39_out;
output   crc_V_39_out_ap_vld;
output  [0:0] crc_V_38_out;
output   crc_V_38_out_ap_vld;
output  [0:0] crc_V_37_out;
output   crc_V_37_out_ap_vld;
output  [0:0] crc_V_36_out;
output   crc_V_36_out_ap_vld;
output  [0:0] crc_V_35_out;
output   crc_V_35_out_ap_vld;
output  [0:0] crc_V_34_out;
output   crc_V_34_out_ap_vld;
output  [0:0] crc_V_33_out;
output   crc_V_33_out_ap_vld;
output  [0:0] crc_V_32_out;
output   crc_V_32_out_ap_vld;
output  [0:0] crc_V_31_out;
output   crc_V_31_out_ap_vld;
output  [0:0] crc_V_30_out;
output   crc_V_30_out_ap_vld;
output  [0:0] crc_V_29_out;
output   crc_V_29_out_ap_vld;
output  [0:0] crc_V_28_out;
output   crc_V_28_out_ap_vld;
output  [0:0] crc_V_27_out;
output   crc_V_27_out_ap_vld;
output  [0:0] crc_V_26_out;
output   crc_V_26_out_ap_vld;
output  [0:0] crc_V_25_out;
output   crc_V_25_out_ap_vld;
output  [0:0] crc_V_24_out;
output   crc_V_24_out_ap_vld;
output  [0:0] crc_V_23_out;
output   crc_V_23_out_ap_vld;
output  [0:0] crc_V_22_out;
output   crc_V_22_out_ap_vld;
output  [0:0] crc_V_21_out;
output   crc_V_21_out_ap_vld;
output  [0:0] crc_V_20_out;
output   crc_V_20_out_ap_vld;
output  [0:0] crc_V_19_out;
output   crc_V_19_out_ap_vld;
output  [0:0] crc_V_18_out;
output   crc_V_18_out_ap_vld;
output  [0:0] crc_V_17_out;
output   crc_V_17_out_ap_vld;
output  [0:0] crc_V_8_out;
output   crc_V_8_out_ap_vld;

reg ap_idle;
reg crc_V_39_out_ap_vld;
reg crc_V_38_out_ap_vld;
reg crc_V_37_out_ap_vld;
reg crc_V_36_out_ap_vld;
reg crc_V_35_out_ap_vld;
reg crc_V_34_out_ap_vld;
reg crc_V_33_out_ap_vld;
reg crc_V_32_out_ap_vld;
reg crc_V_31_out_ap_vld;
reg crc_V_30_out_ap_vld;
reg crc_V_29_out_ap_vld;
reg crc_V_28_out_ap_vld;
reg crc_V_27_out_ap_vld;
reg crc_V_26_out_ap_vld;
reg crc_V_25_out_ap_vld;
reg crc_V_24_out_ap_vld;
reg crc_V_23_out_ap_vld;
reg crc_V_22_out_ap_vld;
reg crc_V_21_out_ap_vld;
reg crc_V_20_out_ap_vld;
reg crc_V_19_out_ap_vld;
reg crc_V_18_out_ap_vld;
reg crc_V_17_out_ap_vld;
reg crc_V_8_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln24_fu_396_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [5:0] i_fu_120;
wire   [5:0] add_ln24_fu_526_p2;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln24_fu_396_p2 == 1'd0)) begin
            i_fu_120 <= add_ln24_fu_526_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_120 <= 6'd8;
        end
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i_3 = 6'd8;
    end else begin
        ap_sig_allocacmp_i_3 = i_fu_120;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_17_out_ap_vld = 1'b1;
    end else begin
        crc_V_17_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_18_out_ap_vld = 1'b1;
    end else begin
        crc_V_18_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_19_out_ap_vld = 1'b1;
    end else begin
        crc_V_19_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_20_out_ap_vld = 1'b1;
    end else begin
        crc_V_20_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_21_out_ap_vld = 1'b1;
    end else begin
        crc_V_21_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_22_out_ap_vld = 1'b1;
    end else begin
        crc_V_22_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_23_out_ap_vld = 1'b1;
    end else begin
        crc_V_23_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_24_out_ap_vld = 1'b1;
    end else begin
        crc_V_24_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_25_out_ap_vld = 1'b1;
    end else begin
        crc_V_25_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_26_out_ap_vld = 1'b1;
    end else begin
        crc_V_26_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_27_out_ap_vld = 1'b1;
    end else begin
        crc_V_27_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_28_out_ap_vld = 1'b1;
    end else begin
        crc_V_28_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_29_out_ap_vld = 1'b1;
    end else begin
        crc_V_29_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_30_out_ap_vld = 1'b1;
    end else begin
        crc_V_30_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_31_out_ap_vld = 1'b1;
    end else begin
        crc_V_31_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_32_out_ap_vld = 1'b1;
    end else begin
        crc_V_32_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_33_out_ap_vld = 1'b1;
    end else begin
        crc_V_33_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_34_out_ap_vld = 1'b1;
    end else begin
        crc_V_34_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_35_out_ap_vld = 1'b1;
    end else begin
        crc_V_35_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_36_out_ap_vld = 1'b1;
    end else begin
        crc_V_36_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_37_out_ap_vld = 1'b1;
    end else begin
        crc_V_37_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_38_out_ap_vld = 1'b1;
    end else begin
        crc_V_38_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_39_out_ap_vld = 1'b1;
    end else begin
        crc_V_39_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln24_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        crc_V_8_out_ap_vld = 1'b1;
    end else begin
        crc_V_8_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln24_fu_526_p2 = (ap_sig_allocacmp_i_3 + 6'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign crc_V_17_out = 1'd0;

assign crc_V_18_out = 1'd0;

assign crc_V_19_out = 1'd0;

assign crc_V_20_out = 1'd0;

assign crc_V_21_out = 1'd0;

assign crc_V_22_out = 1'd0;

assign crc_V_23_out = 1'd0;

assign crc_V_24_out = 1'd0;

assign crc_V_25_out = 1'd0;

assign crc_V_26_out = 1'd0;

assign crc_V_27_out = 1'd0;

assign crc_V_28_out = 1'd0;

assign crc_V_29_out = 1'd0;

assign crc_V_30_out = 1'd0;

assign crc_V_31_out = 1'd0;

assign crc_V_32_out = 1'd0;

assign crc_V_33_out = 1'd0;

assign crc_V_34_out = 1'd0;

assign crc_V_35_out = 1'd0;

assign crc_V_36_out = 1'd0;

assign crc_V_37_out = 1'd0;

assign crc_V_38_out = 1'd0;

assign crc_V_39_out = 1'd0;

assign crc_V_8_out = 1'd0;

assign icmp_ln24_fu_396_p2 = ((ap_sig_allocacmp_i_3 == 6'd32) ? 1'b1 : 1'b0);

endmodule //crc24a_crc24a_Pipeline_VITIS_LOOP_24_2