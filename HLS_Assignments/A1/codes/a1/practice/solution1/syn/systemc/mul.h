// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mul_HH_
#define _mul_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct mul : public sc_module {
    // Port declarations 8
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > a;
    sc_in< sc_lv<8> > b;
    sc_out< sc_lv<16> > c;
    sc_out< sc_logic > c_ap_vld;
    // Port declarations for the virtual clock. 
    sc_in_clk ap_virtual_clock;


    // Module declarations
    mul(sc_module_name name);
    SC_HAS_PROCESS(mul);

    ~mul();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<8> > tmp_2_fu_43_p0;
    sc_signal< sc_lv<8> > tmp_2_fu_43_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_c();
    void thread_c_ap_vld();
    void thread_tmp_2_fu_43_p0();
    void thread_tmp_2_fu_43_p1();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif