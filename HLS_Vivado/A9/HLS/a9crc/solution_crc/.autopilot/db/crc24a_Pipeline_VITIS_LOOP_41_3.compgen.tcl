# This script segment is generated automatically by AutoPilot

set id 34
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
    id 36 \
    name p_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload \
    op interface \
    ports { p_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name p_reload93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload93 \
    op interface \
    ports { p_reload93 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name p_reload92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload92 \
    op interface \
    ports { p_reload92 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name p_reload91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload91 \
    op interface \
    ports { p_reload91 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name p_reload90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload90 \
    op interface \
    ports { p_reload90 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name p_reload89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload89 \
    op interface \
    ports { p_reload89 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name p_reload88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload88 \
    op interface \
    ports { p_reload88 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name p_reload87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload87 \
    op interface \
    ports { p_reload87 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name p_reload86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload86 \
    op interface \
    ports { p_reload86 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name p_reload85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload85 \
    op interface \
    ports { p_reload85 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name p_reload84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload84 \
    op interface \
    ports { p_reload84 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name p_reload83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload83 \
    op interface \
    ports { p_reload83 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name p_reload82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload82 \
    op interface \
    ports { p_reload82 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name p_reload81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload81 \
    op interface \
    ports { p_reload81 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name p_reload80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload80 \
    op interface \
    ports { p_reload80 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name p_reload79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload79 \
    op interface \
    ports { p_reload79 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name p_reload78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload78 \
    op interface \
    ports { p_reload78 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name p_reload77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload77 \
    op interface \
    ports { p_reload77 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name p_reload76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload76 \
    op interface \
    ports { p_reload76 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name p_reload75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload75 \
    op interface \
    ports { p_reload75 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name p_reload74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload74 \
    op interface \
    ports { p_reload74 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name p_reload73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload73 \
    op interface \
    ports { p_reload73 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name p_reload72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload72 \
    op interface \
    ports { p_reload72 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name p_reload71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload71 \
    op interface \
    ports { p_reload71 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name bit_select_i_i_i1922_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1922_reload \
    op interface \
    ports { bit_select_i_i_i1922_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name bit_select_i_i_i1901_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1901_reload \
    op interface \
    ports { bit_select_i_i_i1901_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name bit_select_i_i_i1904_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1904_reload \
    op interface \
    ports { bit_select_i_i_i1904_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name bit_select_i_i_i1907_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1907_reload \
    op interface \
    ports { bit_select_i_i_i1907_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name bit_select_i_i_i1910_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1910_reload \
    op interface \
    ports { bit_select_i_i_i1910_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name bit_select_i_i_i1913_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1913_reload \
    op interface \
    ports { bit_select_i_i_i1913_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name bit_select_i_i_i1916_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1916_reload \
    op interface \
    ports { bit_select_i_i_i1916_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name bit_select_i_i_i1919_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bit_select_i_i_i1919_reload \
    op interface \
    ports { bit_select_i_i_i1919_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name mux_case_3146316811852_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3146316811852_out \
    op interface \
    ports { mux_case_3146316811852_out { O 1 vector } mux_case_3146316811852_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name lhs_V_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_13_out \
    op interface \
    ports { lhs_V_13_out { O 1 vector } lhs_V_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name lhs_V_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_12_out \
    op interface \
    ports { lhs_V_12_out { O 1 vector } lhs_V_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name mux_case_2814871843_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2814871843_out \
    op interface \
    ports { mux_case_2814871843_out { O 1 vector } mux_case_2814871843_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name lhs_V_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_11_out \
    op interface \
    ports { lhs_V_11_out { O 1 vector } lhs_V_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name lhs_V_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_10_out \
    op interface \
    ports { lhs_V_10_out { O 1 vector } lhs_V_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name lhs_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_9_out \
    op interface \
    ports { lhs_V_9_out { O 1 vector } lhs_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name lhs_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_8_out \
    op interface \
    ports { lhs_V_8_out { O 1 vector } lhs_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name lhs_V_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_7_out \
    op interface \
    ports { lhs_V_7_out { O 1 vector } lhs_V_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name mux_case_2210971825_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2210971825_out \
    op interface \
    ports { mux_case_2210971825_out { O 1 vector } mux_case_2210971825_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name mux_case_2110021822_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2110021822_out \
    op interface \
    ports { mux_case_2110021822_out { O 1 vector } mux_case_2110021822_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name lhs_V_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_6_out \
    op interface \
    ports { lhs_V_6_out { O 1 vector } lhs_V_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name lhs_V_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_5_out \
    op interface \
    ports { lhs_V_5_out { O 1 vector } lhs_V_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name mux_case_189031813_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_189031813_out \
    op interface \
    ports { mux_case_189031813_out { O 1 vector } mux_case_189031813_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name mux_case_178081810_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_178081810_out \
    op interface \
    ports { mux_case_178081810_out { O 1 vector } mux_case_178081810_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name lhs_V_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_4_out \
    op interface \
    ports { lhs_V_4_out { O 1 vector } lhs_V_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name mux_case_158061804_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_158061804_out \
    op interface \
    ports { mux_case_158061804_out { O 1 vector } mux_case_158061804_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name mux_case_147111801_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_147111801_out \
    op interface \
    ports { mux_case_147111801_out { O 1 vector } mux_case_147111801_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name lhs_V_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_3_out \
    op interface \
    ports { lhs_V_3_out { O 1 vector } lhs_V_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name lhs_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_2_out \
    op interface \
    ports { lhs_V_2_out { O 1 vector } lhs_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name mux_case_116121792_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116121792_out \
    op interface \
    ports { mux_case_116121792_out { O 1 vector } mux_case_116121792_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name mux_case_106111789_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_106111789_out \
    op interface \
    ports { mux_case_106111789_out { O 1 vector } mux_case_106111789_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name mux_case_96101786_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_96101786_out \
    op interface \
    ports { mux_case_96101786_out { O 1 vector } mux_case_96101786_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name mux_case_85171783_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85171783_out \
    op interface \
    ports { mux_case_85171783_out { O 1 vector } mux_case_85171783_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name lhs_V_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_V_1_out \
    op interface \
    ports { lhs_V_1_out { O 1 vector } lhs_V_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name conv3_i_66181777_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_66181777_out \
    op interface \
    ports { conv3_i_66181777_out { O 1 vector } conv3_i_66181777_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name conv3_i_15771774_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15771774_out \
    op interface \
    ports { conv3_i_15771774_out { O 1 vector } conv3_i_15771774_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name conv3_i_15631771_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15631771_out \
    op interface \
    ports { conv3_i_15631771_out { O 1 vector } conv3_i_15631771_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name conv3_i_15491768_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15491768_out \
    op interface \
    ports { conv3_i_15491768_out { O 1 vector } conv3_i_15491768_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name conv3_i_15351765_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15351765_out \
    op interface \
    ports { conv3_i_15351765_out { O 1 vector } conv3_i_15351765_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name conv3_i_15211762_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i_15211762_out \
    op interface \
    ports { conv3_i_15211762_out { O 1 vector } conv3_i_15211762_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name mux_case_01759_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01759_out \
    op interface \
    ports { mux_case_01759_out { O 1 vector } mux_case_01759_out_ap_vld { O 1 bit } } \
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


