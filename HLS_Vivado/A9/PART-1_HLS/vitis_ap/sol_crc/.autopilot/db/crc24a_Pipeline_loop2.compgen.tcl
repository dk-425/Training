# This script segment is generated automatically by AutoPilot

set id 1
set name crc24a_mux_83_1_1_1
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
set din8_width 3
set din8_signed 0
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
    id 3 \
    name crc_V_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_85 \
    op interface \
    ports { crc_V_85 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name crc_V_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_84 \
    op interface \
    ports { crc_V_84 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name crc_V_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_83 \
    op interface \
    ports { crc_V_83 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name crc_V_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_82 \
    op interface \
    ports { crc_V_82 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name crc_V_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_81 \
    op interface \
    ports { crc_V_81 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name crc_V_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_80 \
    op interface \
    ports { crc_V_80 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name crc_V_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_79 \
    op interface \
    ports { crc_V_79 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name crc_V_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_78 \
    op interface \
    ports { crc_V_78 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name last \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_last \
    op interface \
    ports { last { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name crc_V_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_31_out \
    op interface \
    ports { crc_V_31_out { O 1 vector } crc_V_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name crc_V_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_98_out \
    op interface \
    ports { crc_V_98_out { O 1 vector } crc_V_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name crc_V_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_97_out \
    op interface \
    ports { crc_V_97_out { O 1 vector } crc_V_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name crc_V_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_28_out \
    op interface \
    ports { crc_V_28_out { O 1 vector } crc_V_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name crc_V_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_96_out \
    op interface \
    ports { crc_V_96_out { O 1 vector } crc_V_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name crc_V_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_95_out \
    op interface \
    ports { crc_V_95_out { O 1 vector } crc_V_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name crc_V_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_94_out \
    op interface \
    ports { crc_V_94_out { O 1 vector } crc_V_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name crc_V_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_93_out \
    op interface \
    ports { crc_V_93_out { O 1 vector } crc_V_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name crc_V_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_92_out \
    op interface \
    ports { crc_V_92_out { O 1 vector } crc_V_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name crc_V_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_22_out \
    op interface \
    ports { crc_V_22_out { O 1 vector } crc_V_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name crc_V_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_21_out \
    op interface \
    ports { crc_V_21_out { O 1 vector } crc_V_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name crc_V_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_91_out \
    op interface \
    ports { crc_V_91_out { O 1 vector } crc_V_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name crc_V_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_90_out \
    op interface \
    ports { crc_V_90_out { O 1 vector } crc_V_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name crc_V_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_18_out \
    op interface \
    ports { crc_V_18_out { O 1 vector } crc_V_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name crc_V_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_17_out \
    op interface \
    ports { crc_V_17_out { O 1 vector } crc_V_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name crc_V_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_89_out \
    op interface \
    ports { crc_V_89_out { O 1 vector } crc_V_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name crc_V_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_15_out \
    op interface \
    ports { crc_V_15_out { O 1 vector } crc_V_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name crc_V_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_14_out \
    op interface \
    ports { crc_V_14_out { O 1 vector } crc_V_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name crc_V_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_88_out \
    op interface \
    ports { crc_V_88_out { O 1 vector } crc_V_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name crc_V_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_87_out \
    op interface \
    ports { crc_V_87_out { O 1 vector } crc_V_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name crc_V_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_11_out \
    op interface \
    ports { crc_V_11_out { O 1 vector } crc_V_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name crc_V_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_10_out \
    op interface \
    ports { crc_V_10_out { O 1 vector } crc_V_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name crc_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_9_out \
    op interface \
    ports { crc_V_9_out { O 1 vector } crc_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name crc_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_8_out \
    op interface \
    ports { crc_V_8_out { O 1 vector } crc_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name crc_V_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_86_out \
    op interface \
    ports { crc_V_86_out { O 1 vector } crc_V_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name crc_V_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_6_out \
    op interface \
    ports { crc_V_6_out { O 1 vector } crc_V_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name crc_V_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_5_out \
    op interface \
    ports { crc_V_5_out { O 1 vector } crc_V_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name crc_V_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_4_out \
    op interface \
    ports { crc_V_4_out { O 1 vector } crc_V_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name crc_V_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_3_out \
    op interface \
    ports { crc_V_3_out { O 1 vector } crc_V_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name crc_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_2_out \
    op interface \
    ports { crc_V_2_out { O 1 vector } crc_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name crc_V_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_1_out \
    op interface \
    ports { crc_V_1_out { O 1 vector } crc_V_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name crc_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_out \
    op interface \
    ports { crc_V_out { O 1 vector } crc_V_out_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


