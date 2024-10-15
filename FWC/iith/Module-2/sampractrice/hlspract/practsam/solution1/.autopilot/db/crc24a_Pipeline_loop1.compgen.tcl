# This script segment is generated automatically by AutoPilot

set name crc24a_urem_64s_6ns_5_68_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 67 ALLOW_PRAGMA 1
}


set name crc24a_mul_64ns_66ns_129_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 19 \
    name input_r \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { input_r_TDATA { I 8 vector } input_r_TVALID { I 1 bit } input_r_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name crc_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V \
    op interface \
    ports { crc_V_address0 { O 5 vector } crc_V_ce0 { O 1 bit } crc_V_we0 { O 1 bit } crc_V_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name crc_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_1 \
    op interface \
    ports { crc_V_1_address0 { O 5 vector } crc_V_1_ce0 { O 1 bit } crc_V_1_we0 { O 1 bit } crc_V_1_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name crc_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_2 \
    op interface \
    ports { crc_V_2_address0 { O 5 vector } crc_V_2_ce0 { O 1 bit } crc_V_2_we0 { O 1 bit } crc_V_2_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name crc_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_3 \
    op interface \
    ports { crc_V_3_address0 { O 5 vector } crc_V_3_ce0 { O 1 bit } crc_V_3_we0 { O 1 bit } crc_V_3_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name crc_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_4 \
    op interface \
    ports { crc_V_4_address0 { O 5 vector } crc_V_4_ce0 { O 1 bit } crc_V_4_we0 { O 1 bit } crc_V_4_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name crc_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_5 \
    op interface \
    ports { crc_V_5_address0 { O 5 vector } crc_V_5_ce0 { O 1 bit } crc_V_5_we0 { O 1 bit } crc_V_5_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name crc_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_6 \
    op interface \
    ports { crc_V_6_address0 { O 5 vector } crc_V_6_ce0 { O 1 bit } crc_V_6_we0 { O 1 bit } crc_V_6_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name crc_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_7 \
    op interface \
    ports { crc_V_7_address0 { O 5 vector } crc_V_7_ce0 { O 1 bit } crc_V_7_we0 { O 1 bit } crc_V_7_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name crc_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_8 \
    op interface \
    ports { crc_V_8_address0 { O 5 vector } crc_V_8_ce0 { O 1 bit } crc_V_8_we0 { O 1 bit } crc_V_8_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name crc_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_9 \
    op interface \
    ports { crc_V_9_address0 { O 5 vector } crc_V_9_ce0 { O 1 bit } crc_V_9_we0 { O 1 bit } crc_V_9_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name crc_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_10 \
    op interface \
    ports { crc_V_10_address0 { O 5 vector } crc_V_10_ce0 { O 1 bit } crc_V_10_we0 { O 1 bit } crc_V_10_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name crc_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_11 \
    op interface \
    ports { crc_V_11_address0 { O 5 vector } crc_V_11_ce0 { O 1 bit } crc_V_11_we0 { O 1 bit } crc_V_11_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name crc_V_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_12 \
    op interface \
    ports { crc_V_12_address0 { O 5 vector } crc_V_12_ce0 { O 1 bit } crc_V_12_we0 { O 1 bit } crc_V_12_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name crc_V_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_13 \
    op interface \
    ports { crc_V_13_address0 { O 5 vector } crc_V_13_ce0 { O 1 bit } crc_V_13_we0 { O 1 bit } crc_V_13_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name crc_V_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_14 \
    op interface \
    ports { crc_V_14_address0 { O 5 vector } crc_V_14_ce0 { O 1 bit } crc_V_14_we0 { O 1 bit } crc_V_14_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name crc_V_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_15 \
    op interface \
    ports { crc_V_15_address0 { O 5 vector } crc_V_15_ce0 { O 1 bit } crc_V_15_we0 { O 1 bit } crc_V_15_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name crc_V_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_16 \
    op interface \
    ports { crc_V_16_address0 { O 5 vector } crc_V_16_ce0 { O 1 bit } crc_V_16_we0 { O 1 bit } crc_V_16_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name crc_V_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_17 \
    op interface \
    ports { crc_V_17_address0 { O 5 vector } crc_V_17_ce0 { O 1 bit } crc_V_17_we0 { O 1 bit } crc_V_17_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name crc_V_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_18 \
    op interface \
    ports { crc_V_18_address0 { O 5 vector } crc_V_18_ce0 { O 1 bit } crc_V_18_we0 { O 1 bit } crc_V_18_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name crc_V_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_19 \
    op interface \
    ports { crc_V_19_address0 { O 5 vector } crc_V_19_ce0 { O 1 bit } crc_V_19_we0 { O 1 bit } crc_V_19_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name crc_V_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_20 \
    op interface \
    ports { crc_V_20_address0 { O 5 vector } crc_V_20_ce0 { O 1 bit } crc_V_20_we0 { O 1 bit } crc_V_20_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name crc_V_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_21 \
    op interface \
    ports { crc_V_21_address0 { O 5 vector } crc_V_21_ce0 { O 1 bit } crc_V_21_we0 { O 1 bit } crc_V_21_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name crc_V_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_22 \
    op interface \
    ports { crc_V_22_address0 { O 5 vector } crc_V_22_ce0 { O 1 bit } crc_V_22_we0 { O 1 bit } crc_V_22_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name crc_V_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_23 \
    op interface \
    ports { crc_V_23_address0 { O 5 vector } crc_V_23_ce0 { O 1 bit } crc_V_23_we0 { O 1 bit } crc_V_23_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name crc_V_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename crc_V_24 \
    op interface \
    ports { crc_V_24_address0 { O 5 vector } crc_V_24_ce0 { O 1 bit } crc_V_24_we0 { O 1 bit } crc_V_24_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_24'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name last_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_last_V_out \
    op interface \
    ports { last_V_out { O 8 vector } last_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name u_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_u_out \
    op interface \
    ports { u_out { O 32 vector } u_out_ap_vld { O 1 bit } } \
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


