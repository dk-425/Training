// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _cal_HH_
#define _cal_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "cal_sdiv_9s_8s_9_13_1.h"

namespace ap_rtl {

struct cal : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > d_V_TREADY;
    sc_in< sc_lv<8> > a_V_TDATA;
    sc_in< sc_logic > a_V_TVALID;
    sc_out< sc_logic > a_V_TREADY;
    sc_in< sc_lv<8> > b_V_TDATA;
    sc_in< sc_logic > b_V_TVALID;
    sc_out< sc_logic > b_V_TREADY;
    sc_in< sc_lv<8> > c_V_TDATA;
    sc_in< sc_logic > c_V_TVALID;
    sc_out< sc_logic > c_V_TREADY;
    sc_out< sc_lv<16> > d_V_TDATA;
    sc_out< sc_logic > d_V_TVALID;


    // Module declarations
    cal(sc_module_name name);
    SC_HAS_PROCESS(cal);

    ~cal();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    cal_sdiv_9s_8s_9_13_1<1,13,9,8,9>* cal_sdiv_9s_8s_9_13_1_U1;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > c_V_0_vld_out;
    sc_signal< sc_logic > b_V_0_vld_out;
    sc_signal< sc_logic > a_V_0_vld_out;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12;
    sc_signal< sc_logic > d_V_1_ack_in;
    sc_signal< sc_lv<3> > tmp_reg_190;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter11_reg;
    sc_signal< bool > ap_block_state13_io;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter12_reg;
    sc_signal< bool > ap_block_state14_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<8> > a_V_0_data_out;
    sc_signal< sc_logic > a_V_0_vld_in;
    sc_signal< sc_logic > a_V_0_ack_in;
    sc_signal< sc_logic > a_V_0_ack_out;
    sc_signal< sc_lv<8> > a_V_0_payload_A;
    sc_signal< sc_lv<8> > a_V_0_payload_B;
    sc_signal< sc_logic > a_V_0_sel_rd;
    sc_signal< sc_logic > a_V_0_sel_wr;
    sc_signal< sc_logic > a_V_0_sel;
    sc_signal< sc_logic > a_V_0_load_A;
    sc_signal< sc_logic > a_V_0_load_B;
    sc_signal< sc_lv<2> > a_V_0_state;
    sc_signal< sc_logic > a_V_0_state_cmp_full;
    sc_signal< sc_lv<8> > b_V_0_data_out;
    sc_signal< sc_logic > b_V_0_vld_in;
    sc_signal< sc_logic > b_V_0_ack_in;
    sc_signal< sc_logic > b_V_0_ack_out;
    sc_signal< sc_lv<8> > b_V_0_payload_A;
    sc_signal< sc_lv<8> > b_V_0_payload_B;
    sc_signal< sc_logic > b_V_0_sel_rd;
    sc_signal< sc_logic > b_V_0_sel_wr;
    sc_signal< sc_logic > b_V_0_sel;
    sc_signal< sc_logic > b_V_0_load_A;
    sc_signal< sc_logic > b_V_0_load_B;
    sc_signal< sc_lv<2> > b_V_0_state;
    sc_signal< sc_logic > b_V_0_state_cmp_full;
    sc_signal< sc_lv<8> > c_V_0_data_out;
    sc_signal< sc_logic > c_V_0_vld_in;
    sc_signal< sc_logic > c_V_0_ack_in;
    sc_signal< sc_logic > c_V_0_ack_out;
    sc_signal< sc_lv<8> > c_V_0_payload_A;
    sc_signal< sc_lv<8> > c_V_0_payload_B;
    sc_signal< sc_logic > c_V_0_sel_rd;
    sc_signal< sc_logic > c_V_0_sel_wr;
    sc_signal< sc_logic > c_V_0_sel;
    sc_signal< sc_logic > c_V_0_load_A;
    sc_signal< sc_logic > c_V_0_load_B;
    sc_signal< sc_lv<2> > c_V_0_state;
    sc_signal< sc_logic > c_V_0_state_cmp_full;
    sc_signal< sc_lv<16> > d_V_1_data_in;
    sc_signal< sc_lv<16> > d_V_1_data_out;
    sc_signal< sc_logic > d_V_1_vld_in;
    sc_signal< sc_logic > d_V_1_vld_out;
    sc_signal< sc_logic > d_V_1_ack_out;
    sc_signal< sc_lv<16> > d_V_1_payload_A;
    sc_signal< sc_lv<16> > d_V_1_payload_B;
    sc_signal< sc_logic > d_V_1_sel_rd;
    sc_signal< sc_logic > d_V_1_sel_wr;
    sc_signal< sc_logic > d_V_1_sel;
    sc_signal< sc_logic > d_V_1_load_A;
    sc_signal< sc_logic > d_V_1_load_B;
    sc_signal< sc_lv<2> > d_V_1_state;
    sc_signal< sc_logic > d_V_1_state_cmp_full;
    sc_signal< sc_logic > a_V_TDATA_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > b_V_TDATA_blk_n;
    sc_signal< sc_logic > c_V_TDATA_blk_n;
    sc_signal< sc_logic > d_V_TDATA_blk_n;
    sc_signal< sc_lv<8> > b_V_read_reg_170;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter1_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter2_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter3_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter4_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter5_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter6_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter7_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter8_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter9_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter10_reg;
    sc_signal< sc_lv<8> > b_V_read_reg_170_pp0_iter11_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter1_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter2_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter3_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter4_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter5_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter6_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter7_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter8_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter9_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter10_reg;
    sc_signal< sc_lv<8> > a_V_read_reg_180_pp0_iter11_reg;
    sc_signal< sc_lv<3> > tmp_fu_73_p1;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter1_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter2_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter3_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter4_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter5_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter6_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter7_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter8_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter9_reg;
    sc_signal< sc_lv<3> > tmp_reg_190_pp0_iter10_reg;
    sc_signal< sc_lv<16> > p_5_fu_95_p1;
    sc_signal< sc_lv<16> > p_4_fu_104_p1;
    sc_signal< sc_lv<16> > p_3_fu_113_p1;
    sc_signal< sc_lv<16> > p_2_fu_118_p1;
    sc_signal< sc_lv<16> > ret_V_2_fu_129_p2;
    sc_signal< sc_lv<16> > p_1_fu_148_p1;
    sc_signal< sc_lv<16> > p_s_fu_165_p1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > tmp_7_tr_fu_77_p0;
    sc_signal< sc_lv<9> > grp_fu_85_p0;
    sc_signal< sc_lv<8> > ret_V_6_fu_91_p2;
    sc_signal< sc_lv<8> > ret_V_5_fu_100_p2;
    sc_signal< sc_lv<8> > ret_V_4_fu_109_p2;
    sc_signal< sc_lv<9> > grp_fu_85_p2;
    sc_signal< sc_lv<8> > ret_V_2_fu_129_p0;
    sc_signal< sc_lv<8> > ret_V_2_fu_129_p1;
    sc_signal< sc_lv<9> > lhs_V_1_fu_136_p1;
    sc_signal< sc_lv<9> > rhs_V_1_fu_139_p1;
    sc_signal< sc_lv<9> > ret_V_1_fu_142_p2;
    sc_signal< sc_lv<9> > rhs_V_fu_156_p1;
    sc_signal< sc_lv<9> > lhs_V_fu_153_p1;
    sc_signal< sc_lv<9> > ret_V_fu_159_p2;
    sc_signal< sc_logic > grp_fu_85_ce;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to12;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_3;
    static const sc_lv<3> ap_const_lv3_2;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_V_0_ack_in();
    void thread_a_V_0_ack_out();
    void thread_a_V_0_data_out();
    void thread_a_V_0_load_A();
    void thread_a_V_0_load_B();
    void thread_a_V_0_sel();
    void thread_a_V_0_state_cmp_full();
    void thread_a_V_0_vld_in();
    void thread_a_V_0_vld_out();
    void thread_a_V_TDATA_blk_n();
    void thread_a_V_TREADY();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state13_io();
    void thread_ap_block_state13_pp0_stage0_iter12();
    void thread_ap_block_state14_io();
    void thread_ap_block_state14_pp0_stage0_iter13();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to12();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_rst_n_inv();
    void thread_b_V_0_ack_in();
    void thread_b_V_0_ack_out();
    void thread_b_V_0_data_out();
    void thread_b_V_0_load_A();
    void thread_b_V_0_load_B();
    void thread_b_V_0_sel();
    void thread_b_V_0_state_cmp_full();
    void thread_b_V_0_vld_in();
    void thread_b_V_0_vld_out();
    void thread_b_V_TDATA_blk_n();
    void thread_b_V_TREADY();
    void thread_c_V_0_ack_in();
    void thread_c_V_0_ack_out();
    void thread_c_V_0_data_out();
    void thread_c_V_0_load_A();
    void thread_c_V_0_load_B();
    void thread_c_V_0_sel();
    void thread_c_V_0_state_cmp_full();
    void thread_c_V_0_vld_in();
    void thread_c_V_0_vld_out();
    void thread_c_V_TDATA_blk_n();
    void thread_c_V_TREADY();
    void thread_d_V_1_ack_in();
    void thread_d_V_1_ack_out();
    void thread_d_V_1_data_in();
    void thread_d_V_1_data_out();
    void thread_d_V_1_load_A();
    void thread_d_V_1_load_B();
    void thread_d_V_1_sel();
    void thread_d_V_1_state_cmp_full();
    void thread_d_V_1_vld_in();
    void thread_d_V_1_vld_out();
    void thread_d_V_TDATA();
    void thread_d_V_TDATA_blk_n();
    void thread_d_V_TVALID();
    void thread_grp_fu_85_ce();
    void thread_grp_fu_85_p0();
    void thread_lhs_V_1_fu_136_p1();
    void thread_lhs_V_fu_153_p1();
    void thread_p_1_fu_148_p1();
    void thread_p_2_fu_118_p1();
    void thread_p_3_fu_113_p1();
    void thread_p_4_fu_104_p1();
    void thread_p_5_fu_95_p1();
    void thread_p_s_fu_165_p1();
    void thread_ret_V_1_fu_142_p2();
    void thread_ret_V_2_fu_129_p0();
    void thread_ret_V_2_fu_129_p1();
    void thread_ret_V_2_fu_129_p2();
    void thread_ret_V_4_fu_109_p2();
    void thread_ret_V_5_fu_100_p2();
    void thread_ret_V_6_fu_91_p2();
    void thread_ret_V_fu_159_p2();
    void thread_rhs_V_1_fu_139_p1();
    void thread_rhs_V_fu_156_p1();
    void thread_tmp_7_tr_fu_77_p0();
    void thread_tmp_fu_73_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
