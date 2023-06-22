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
    name crc_V_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_39_reload \
    op interface \
    ports { crc_V_39_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name crc_V_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_38_reload \
    op interface \
    ports { crc_V_38_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name crc_V_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_37_reload \
    op interface \
    ports { crc_V_37_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name crc_V_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_36_reload \
    op interface \
    ports { crc_V_36_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name crc_V_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_35_reload \
    op interface \
    ports { crc_V_35_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name crc_V_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_34_reload \
    op interface \
    ports { crc_V_34_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name crc_V_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_33_reload \
    op interface \
    ports { crc_V_33_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name crc_V_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_32_reload \
    op interface \
    ports { crc_V_32_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name crc_V_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_31_reload \
    op interface \
    ports { crc_V_31_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name crc_V_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_30_reload \
    op interface \
    ports { crc_V_30_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name crc_V_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_29_reload \
    op interface \
    ports { crc_V_29_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name crc_V_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_28_reload \
    op interface \
    ports { crc_V_28_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name crc_V_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_27_reload \
    op interface \
    ports { crc_V_27_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name crc_V_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_26_reload \
    op interface \
    ports { crc_V_26_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name crc_V_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_25_reload \
    op interface \
    ports { crc_V_25_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name crc_V_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_24_reload \
    op interface \
    ports { crc_V_24_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name crc_V_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_23_reload \
    op interface \
    ports { crc_V_23_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name crc_V_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_22_reload \
    op interface \
    ports { crc_V_22_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name crc_V_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_21_reload \
    op interface \
    ports { crc_V_21_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name crc_V_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_20_reload \
    op interface \
    ports { crc_V_20_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name crc_V_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_19_reload \
    op interface \
    ports { crc_V_19_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name crc_V_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_18_reload \
    op interface \
    ports { crc_V_18_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name crc_V_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_17_reload \
    op interface \
    ports { crc_V_17_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name crc_V_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_8_reload \
    op interface \
    ports { crc_V_8_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name crc_V_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_7_reload \
    op interface \
    ports { crc_V_7_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name crc_V_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_6_reload \
    op interface \
    ports { crc_V_6_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name crc_V_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_5_reload \
    op interface \
    ports { crc_V_5_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name crc_V_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_4_reload \
    op interface \
    ports { crc_V_4_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name crc_V_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_3_reload \
    op interface \
    ports { crc_V_3_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name crc_V_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_2_reload \
    op interface \
    ports { crc_V_2_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name crc_V_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_1_reload \
    op interface \
    ports { crc_V_1_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name crc_V_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_reload \
    op interface \
    ports { crc_V_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
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
    id 69 \
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
    id 70 \
    name crc_V_147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_147_out \
    op interface \
    ports { crc_V_147_out { O 1 vector } crc_V_147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name crc_V_146_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_146_out \
    op interface \
    ports { crc_V_146_out { O 1 vector } crc_V_146_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
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
    id 73 \
    name crc_V_145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_145_out \
    op interface \
    ports { crc_V_145_out { O 1 vector } crc_V_145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name crc_V_144_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_144_out \
    op interface \
    ports { crc_V_144_out { O 1 vector } crc_V_144_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name crc_V_143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_143_out \
    op interface \
    ports { crc_V_143_out { O 1 vector } crc_V_143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name crc_V_142_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_142_out \
    op interface \
    ports { crc_V_142_out { O 1 vector } crc_V_142_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name crc_V_141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_141_out \
    op interface \
    ports { crc_V_141_out { O 1 vector } crc_V_141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
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
    id 79 \
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
    id 80 \
    name crc_V_140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_140_out \
    op interface \
    ports { crc_V_140_out { O 1 vector } crc_V_140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name crc_V_139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_139_out \
    op interface \
    ports { crc_V_139_out { O 1 vector } crc_V_139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name crc_V_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_83_out \
    op interface \
    ports { crc_V_83_out { O 1 vector } crc_V_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name crc_V_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_82_out \
    op interface \
    ports { crc_V_82_out { O 1 vector } crc_V_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name crc_V_138_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_138_out \
    op interface \
    ports { crc_V_138_out { O 1 vector } crc_V_138_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name crc_V_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_80_out \
    op interface \
    ports { crc_V_80_out { O 1 vector } crc_V_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name crc_V_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_79_out \
    op interface \
    ports { crc_V_79_out { O 1 vector } crc_V_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name crc_V_137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_137_out \
    op interface \
    ports { crc_V_137_out { O 1 vector } crc_V_137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name crc_V_136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_136_out \
    op interface \
    ports { crc_V_136_out { O 1 vector } crc_V_136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name crc_V_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_76_out \
    op interface \
    ports { crc_V_76_out { O 1 vector } crc_V_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name crc_V_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_75_out \
    op interface \
    ports { crc_V_75_out { O 1 vector } crc_V_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name crc_V_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_74_out \
    op interface \
    ports { crc_V_74_out { O 1 vector } crc_V_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name crc_V_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_73_out \
    op interface \
    ports { crc_V_73_out { O 1 vector } crc_V_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name crc_V_135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_135_out \
    op interface \
    ports { crc_V_135_out { O 1 vector } crc_V_135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name crc_V_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_71_out \
    op interface \
    ports { crc_V_71_out { O 1 vector } crc_V_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name crc_V_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_70_out \
    op interface \
    ports { crc_V_70_out { O 1 vector } crc_V_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name crc_V_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_69_out \
    op interface \
    ports { crc_V_69_out { O 1 vector } crc_V_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name crc_V_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_68_out \
    op interface \
    ports { crc_V_68_out { O 1 vector } crc_V_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name crc_V_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_67_out \
    op interface \
    ports { crc_V_67_out { O 1 vector } crc_V_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name crc_V_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_66_out \
    op interface \
    ports { crc_V_66_out { O 1 vector } crc_V_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name crc_V_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_65_out \
    op interface \
    ports { crc_V_65_out { O 1 vector } crc_V_65_out_ap_vld { O 1 bit } } \
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


