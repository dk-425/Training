# This script segment is generated automatically by AutoPilot

set id 50
set name crc24a_mux_245_1_1_1
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
set din24_width 5
set din24_signed 0
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
    id 52 \
    name dividend_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_47_reload \
    op interface \
    ports { dividend_47_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name dividend_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_46_reload \
    op interface \
    ports { dividend_46_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name dividend_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_45_reload \
    op interface \
    ports { dividend_45_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name dividend_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_44_reload \
    op interface \
    ports { dividend_44_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name dividend_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_43_reload \
    op interface \
    ports { dividend_43_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name dividend_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_42_reload \
    op interface \
    ports { dividend_42_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name dividend_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_41_reload \
    op interface \
    ports { dividend_41_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name dividend_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_40_reload \
    op interface \
    ports { dividend_40_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name dividend_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_39_reload \
    op interface \
    ports { dividend_39_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name dividend_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_38_reload \
    op interface \
    ports { dividend_38_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name dividend_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_37_reload \
    op interface \
    ports { dividend_37_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name dividend_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_36_reload \
    op interface \
    ports { dividend_36_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name dividend_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_35_reload \
    op interface \
    ports { dividend_35_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name dividend_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_34_reload \
    op interface \
    ports { dividend_34_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name dividend_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_33_reload \
    op interface \
    ports { dividend_33_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name dividend_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_32_reload \
    op interface \
    ports { dividend_32_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name dividend_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_31_reload \
    op interface \
    ports { dividend_31_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name dividend_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_30_reload \
    op interface \
    ports { dividend_30_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name dividend_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_29_reload \
    op interface \
    ports { dividend_29_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name dividend_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_28_reload \
    op interface \
    ports { dividend_28_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name dividend_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_27_reload \
    op interface \
    ports { dividend_27_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name dividend_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_26_reload \
    op interface \
    ports { dividend_26_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name dividend_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_25_reload \
    op interface \
    ports { dividend_25_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name dividend_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_24_reload \
    op interface \
    ports { dividend_24_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name dividend_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_23_reload \
    op interface \
    ports { dividend_23_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name dividend_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_22_reload \
    op interface \
    ports { dividend_22_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name dividend_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_21_reload \
    op interface \
    ports { dividend_21_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name dividend_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_20_reload \
    op interface \
    ports { dividend_20_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name dividend_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_19_reload \
    op interface \
    ports { dividend_19_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name dividend_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_18_reload \
    op interface \
    ports { dividend_18_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name dividend_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_17_reload \
    op interface \
    ports { dividend_17_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name dividend_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_16_reload \
    op interface \
    ports { dividend_16_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name dividend_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_15_reload \
    op interface \
    ports { dividend_15_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name dividend_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_14_reload \
    op interface \
    ports { dividend_14_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name dividend_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_13_reload \
    op interface \
    ports { dividend_13_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name dividend_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_12_reload \
    op interface \
    ports { dividend_12_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name dividend_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_11_reload \
    op interface \
    ports { dividend_11_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name dividend_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_10_reload \
    op interface \
    ports { dividend_10_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name dividend_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_9_reload \
    op interface \
    ports { dividend_9_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name dividend_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_8_reload \
    op interface \
    ports { dividend_8_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name dividend_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_7_reload \
    op interface \
    ports { dividend_7_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name dividend_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_6_reload \
    op interface \
    ports { dividend_6_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name dividend_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_5_reload \
    op interface \
    ports { dividend_5_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name dividend_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_4_reload \
    op interface \
    ports { dividend_4_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name dividend_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_3_reload \
    op interface \
    ports { dividend_3_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name dividend_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_2_reload \
    op interface \
    ports { dividend_2_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name dividend_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_1_reload \
    op interface \
    ports { dividend_1_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name dividend_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_reload \
    op interface \
    ports { dividend_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name dividend_143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_143_out \
    op interface \
    ports { dividend_143_out { O 1 vector } dividend_143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name dividend_142_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_142_out \
    op interface \
    ports { dividend_142_out { O 1 vector } dividend_142_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name dividend_141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_141_out \
    op interface \
    ports { dividend_141_out { O 1 vector } dividend_141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name dividend_140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_140_out \
    op interface \
    ports { dividend_140_out { O 1 vector } dividend_140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name dividend_139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_139_out \
    op interface \
    ports { dividend_139_out { O 1 vector } dividend_139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name dividend_138_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_138_out \
    op interface \
    ports { dividend_138_out { O 1 vector } dividend_138_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name dividend_137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_137_out \
    op interface \
    ports { dividend_137_out { O 1 vector } dividend_137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name dividend_136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_136_out \
    op interface \
    ports { dividend_136_out { O 1 vector } dividend_136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name dividend_135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_135_out \
    op interface \
    ports { dividend_135_out { O 1 vector } dividend_135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name dividend_134_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_134_out \
    op interface \
    ports { dividend_134_out { O 1 vector } dividend_134_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name dividend_133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_133_out \
    op interface \
    ports { dividend_133_out { O 1 vector } dividend_133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name dividend_132_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_132_out \
    op interface \
    ports { dividend_132_out { O 1 vector } dividend_132_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name dividend_131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_131_out \
    op interface \
    ports { dividend_131_out { O 1 vector } dividend_131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name dividend_130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_130_out \
    op interface \
    ports { dividend_130_out { O 1 vector } dividend_130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name dividend_129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_129_out \
    op interface \
    ports { dividend_129_out { O 1 vector } dividend_129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name dividend_128_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_128_out \
    op interface \
    ports { dividend_128_out { O 1 vector } dividend_128_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name dividend_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_127_out \
    op interface \
    ports { dividend_127_out { O 1 vector } dividend_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name dividend_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_126_out \
    op interface \
    ports { dividend_126_out { O 1 vector } dividend_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name dividend_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_125_out \
    op interface \
    ports { dividend_125_out { O 1 vector } dividend_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name dividend_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_124_out \
    op interface \
    ports { dividend_124_out { O 1 vector } dividend_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name dividend_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_123_out \
    op interface \
    ports { dividend_123_out { O 1 vector } dividend_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name dividend_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_122_out \
    op interface \
    ports { dividend_122_out { O 1 vector } dividend_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name dividend_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_121_out \
    op interface \
    ports { dividend_121_out { O 1 vector } dividend_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name dividend_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_120_out \
    op interface \
    ports { dividend_120_out { O 1 vector } dividend_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name dividend_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_119_out \
    op interface \
    ports { dividend_119_out { O 1 vector } dividend_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name dividend_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_118_out \
    op interface \
    ports { dividend_118_out { O 1 vector } dividend_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name dividend_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_117_out \
    op interface \
    ports { dividend_117_out { O 1 vector } dividend_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name dividend_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_116_out \
    op interface \
    ports { dividend_116_out { O 1 vector } dividend_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name dividend_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_115_out \
    op interface \
    ports { dividend_115_out { O 1 vector } dividend_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name dividend_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_114_out \
    op interface \
    ports { dividend_114_out { O 1 vector } dividend_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name dividend_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_113_out \
    op interface \
    ports { dividend_113_out { O 1 vector } dividend_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name dividend_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_112_out \
    op interface \
    ports { dividend_112_out { O 1 vector } dividend_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name dividend_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_111_out \
    op interface \
    ports { dividend_111_out { O 1 vector } dividend_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name dividend_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_110_out \
    op interface \
    ports { dividend_110_out { O 1 vector } dividend_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name dividend_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_109_out \
    op interface \
    ports { dividend_109_out { O 1 vector } dividend_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name dividend_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_108_out \
    op interface \
    ports { dividend_108_out { O 1 vector } dividend_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name dividend_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_107_out \
    op interface \
    ports { dividend_107_out { O 1 vector } dividend_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name dividend_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_106_out \
    op interface \
    ports { dividend_106_out { O 1 vector } dividend_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name dividend_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_105_out \
    op interface \
    ports { dividend_105_out { O 1 vector } dividend_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name dividend_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_104_out \
    op interface \
    ports { dividend_104_out { O 1 vector } dividend_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name dividend_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_103_out \
    op interface \
    ports { dividend_103_out { O 1 vector } dividend_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name dividend_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_102_out \
    op interface \
    ports { dividend_102_out { O 1 vector } dividend_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name dividend_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_101_out \
    op interface \
    ports { dividend_101_out { O 1 vector } dividend_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name dividend_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_100_out \
    op interface \
    ports { dividend_100_out { O 1 vector } dividend_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name dividend_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_99_out \
    op interface \
    ports { dividend_99_out { O 1 vector } dividend_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name dividend_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_98_out \
    op interface \
    ports { dividend_98_out { O 1 vector } dividend_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name dividend_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_97_out \
    op interface \
    ports { dividend_97_out { O 1 vector } dividend_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name dividend_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_48_out \
    op interface \
    ports { dividend_48_out { O 1 vector } dividend_48_out_ap_vld { O 1 bit } } \
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


