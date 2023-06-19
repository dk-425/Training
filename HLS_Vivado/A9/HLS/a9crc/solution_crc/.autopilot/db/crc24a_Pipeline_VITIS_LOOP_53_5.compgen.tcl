# This script segment is generated automatically by AutoPilot

set id 100
set name crc24a_mux_325_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 0
set din5_width 1
set din5_signed 0
set din6_width 1
set din6_signed 0
set din7_width 1
set din7_signed 0
set din8_width 1
set din8_signed 0
set din9_width 1
set din9_signed 0
set din10_width 1
set din10_signed 0
set din11_width 1
set din11_signed 0
set din12_width 1
set din12_signed 0
set din13_width 1
set din13_signed 0
set din14_width 1
set din14_signed 0
set din15_width 1
set din15_signed 0
set din16_width 1
set din16_signed 0
set din17_width 1
set din17_signed 0
set din18_width 1
set din18_signed 0
set din19_width 1
set din19_signed 0
set din20_width 1
set din20_signed 0
set din21_width 1
set din21_signed 0
set din22_width 1
set din22_signed 0
set din23_width 1
set din23_signed 0
set din24_width 1
set din24_signed 0
set din25_width 1
set din25_signed 0
set din26_width 1
set din26_signed 0
set din27_width 1
set din27_signed 0
set din28_width 1
set din28_signed 0
set din29_width 1
set din29_signed 0
set din30_width 1
set din30_signed 0
set din31_width 1
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name mux_case_01759_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01759_reload \
    op interface \
    ports { mux_case_01759_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name conv3_i_15211762_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15211762_reload \
    op interface \
    ports { conv3_i_15211762_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name conv3_i_15351765_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15351765_reload \
    op interface \
    ports { conv3_i_15351765_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name conv3_i_15491768_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15491768_reload \
    op interface \
    ports { conv3_i_15491768_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name conv3_i_15631771_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15631771_reload \
    op interface \
    ports { conv3_i_15631771_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name conv3_i_15771774_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15771774_reload \
    op interface \
    ports { conv3_i_15771774_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name conv3_i_66181777_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_66181777_reload \
    op interface \
    ports { conv3_i_66181777_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name lhs_V_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_1_reload \
    op interface \
    ports { lhs_V_1_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name mux_case_85171783_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85171783_reload \
    op interface \
    ports { mux_case_85171783_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name mux_case_96101786_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_96101786_reload \
    op interface \
    ports { mux_case_96101786_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name mux_case_106111789_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_106111789_reload \
    op interface \
    ports { mux_case_106111789_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name mux_case_116121792_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116121792_reload \
    op interface \
    ports { mux_case_116121792_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name lhs_V_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_2_reload \
    op interface \
    ports { lhs_V_2_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name lhs_V_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_3_reload \
    op interface \
    ports { lhs_V_3_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name mux_case_147111801_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_147111801_reload \
    op interface \
    ports { mux_case_147111801_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name mux_case_158061804_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_158061804_reload \
    op interface \
    ports { mux_case_158061804_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name lhs_V_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_4_reload \
    op interface \
    ports { lhs_V_4_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name mux_case_178081810_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_178081810_reload \
    op interface \
    ports { mux_case_178081810_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name mux_case_189031813_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_189031813_reload \
    op interface \
    ports { mux_case_189031813_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name lhs_V_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_5_reload \
    op interface \
    ports { lhs_V_5_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name lhs_V_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_6_reload \
    op interface \
    ports { lhs_V_6_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name mux_case_2110021822_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2110021822_reload \
    op interface \
    ports { mux_case_2110021822_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name mux_case_2210971825_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2210971825_reload \
    op interface \
    ports { mux_case_2210971825_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name lhs_V_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_7_reload \
    op interface \
    ports { lhs_V_7_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name lhs_V_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_8_reload \
    op interface \
    ports { lhs_V_8_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name lhs_V_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_9_reload \
    op interface \
    ports { lhs_V_9_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name lhs_V_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_10_reload \
    op interface \
    ports { lhs_V_10_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name lhs_V_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_11_reload \
    op interface \
    ports { lhs_V_11_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name mux_case_2814871843_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2814871843_reload \
    op interface \
    ports { mux_case_2814871843_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name lhs_V_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_12_reload \
    op interface \
    ports { lhs_V_12_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name lhs_V_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_13_reload \
    op interface \
    ports { lhs_V_13_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name mux_case_3146316811852_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3146316811852_reload \
    op interface \
    ports { mux_case_3146316811852_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name startIdx_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_startIdx_out \
    op interface \
    ports { startIdx_out { O 5 vector } startIdx_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name icmp_ln53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln53_out \
    op interface \
    ports { icmp_ln53_out { O 1 vector } icmp_ln53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName crc24a_flow_control_loop_pipe_sequential_init_U
set CompName crc24a_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix crc24a_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


