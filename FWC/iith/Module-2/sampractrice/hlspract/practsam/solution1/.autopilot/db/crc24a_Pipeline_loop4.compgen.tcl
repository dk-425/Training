# This script segment is generated automatically by AutoPilot

set name crc24a_mul_31ns_33ns_63_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name crc24a_mul_32ns_34ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name crc_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V \
    op interface \
    ports { crc_V_address0 { O 5 vector } crc_V_ce0 { O 1 bit } crc_V_we0 { O 1 bit } crc_V_d0 { O 1 vector } crc_V_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name crc_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_1 \
    op interface \
    ports { crc_V_1_address0 { O 5 vector } crc_V_1_ce0 { O 1 bit } crc_V_1_we0 { O 1 bit } crc_V_1_d0 { O 1 vector } crc_V_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name crc_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_2 \
    op interface \
    ports { crc_V_2_address0 { O 5 vector } crc_V_2_ce0 { O 1 bit } crc_V_2_we0 { O 1 bit } crc_V_2_d0 { O 1 vector } crc_V_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name crc_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_3 \
    op interface \
    ports { crc_V_3_address0 { O 5 vector } crc_V_3_ce0 { O 1 bit } crc_V_3_we0 { O 1 bit } crc_V_3_d0 { O 1 vector } crc_V_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name crc_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_4 \
    op interface \
    ports { crc_V_4_address0 { O 5 vector } crc_V_4_ce0 { O 1 bit } crc_V_4_we0 { O 1 bit } crc_V_4_d0 { O 1 vector } crc_V_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name crc_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_5 \
    op interface \
    ports { crc_V_5_address0 { O 5 vector } crc_V_5_ce0 { O 1 bit } crc_V_5_we0 { O 1 bit } crc_V_5_d0 { O 1 vector } crc_V_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name crc_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_6 \
    op interface \
    ports { crc_V_6_address0 { O 5 vector } crc_V_6_ce0 { O 1 bit } crc_V_6_we0 { O 1 bit } crc_V_6_d0 { O 1 vector } crc_V_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name crc_V_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_7 \
    op interface \
    ports { crc_V_7_address0 { O 5 vector } crc_V_7_ce0 { O 1 bit } crc_V_7_we0 { O 1 bit } crc_V_7_d0 { O 1 vector } crc_V_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name crc_V_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_8 \
    op interface \
    ports { crc_V_8_address0 { O 5 vector } crc_V_8_ce0 { O 1 bit } crc_V_8_we0 { O 1 bit } crc_V_8_d0 { O 1 vector } crc_V_8_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name crc_V_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_9 \
    op interface \
    ports { crc_V_9_address0 { O 5 vector } crc_V_9_ce0 { O 1 bit } crc_V_9_we0 { O 1 bit } crc_V_9_d0 { O 1 vector } crc_V_9_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name crc_V_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_10 \
    op interface \
    ports { crc_V_10_address0 { O 5 vector } crc_V_10_ce0 { O 1 bit } crc_V_10_we0 { O 1 bit } crc_V_10_d0 { O 1 vector } crc_V_10_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name crc_V_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_11 \
    op interface \
    ports { crc_V_11_address0 { O 5 vector } crc_V_11_ce0 { O 1 bit } crc_V_11_we0 { O 1 bit } crc_V_11_d0 { O 1 vector } crc_V_11_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name crc_V_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_12 \
    op interface \
    ports { crc_V_12_address0 { O 5 vector } crc_V_12_ce0 { O 1 bit } crc_V_12_we0 { O 1 bit } crc_V_12_d0 { O 1 vector } crc_V_12_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name crc_V_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_13 \
    op interface \
    ports { crc_V_13_address0 { O 5 vector } crc_V_13_ce0 { O 1 bit } crc_V_13_we0 { O 1 bit } crc_V_13_d0 { O 1 vector } crc_V_13_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name crc_V_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_14 \
    op interface \
    ports { crc_V_14_address0 { O 5 vector } crc_V_14_ce0 { O 1 bit } crc_V_14_we0 { O 1 bit } crc_V_14_d0 { O 1 vector } crc_V_14_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name crc_V_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_15 \
    op interface \
    ports { crc_V_15_address0 { O 5 vector } crc_V_15_ce0 { O 1 bit } crc_V_15_we0 { O 1 bit } crc_V_15_d0 { O 1 vector } crc_V_15_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name crc_V_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_16 \
    op interface \
    ports { crc_V_16_address0 { O 5 vector } crc_V_16_ce0 { O 1 bit } crc_V_16_we0 { O 1 bit } crc_V_16_d0 { O 1 vector } crc_V_16_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name crc_V_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_17 \
    op interface \
    ports { crc_V_17_address0 { O 5 vector } crc_V_17_ce0 { O 1 bit } crc_V_17_we0 { O 1 bit } crc_V_17_d0 { O 1 vector } crc_V_17_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name crc_V_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_18 \
    op interface \
    ports { crc_V_18_address0 { O 5 vector } crc_V_18_ce0 { O 1 bit } crc_V_18_we0 { O 1 bit } crc_V_18_d0 { O 1 vector } crc_V_18_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name crc_V_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_19 \
    op interface \
    ports { crc_V_19_address0 { O 5 vector } crc_V_19_ce0 { O 1 bit } crc_V_19_we0 { O 1 bit } crc_V_19_d0 { O 1 vector } crc_V_19_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name crc_V_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_20 \
    op interface \
    ports { crc_V_20_address0 { O 5 vector } crc_V_20_ce0 { O 1 bit } crc_V_20_we0 { O 1 bit } crc_V_20_d0 { O 1 vector } crc_V_20_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name crc_V_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_21 \
    op interface \
    ports { crc_V_21_address0 { O 5 vector } crc_V_21_ce0 { O 1 bit } crc_V_21_we0 { O 1 bit } crc_V_21_d0 { O 1 vector } crc_V_21_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name crc_V_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_22 \
    op interface \
    ports { crc_V_22_address0 { O 5 vector } crc_V_22_ce0 { O 1 bit } crc_V_22_we0 { O 1 bit } crc_V_22_d0 { O 1 vector } crc_V_22_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name crc_V_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_23 \
    op interface \
    ports { crc_V_23_address0 { O 5 vector } crc_V_23_ce0 { O 1 bit } crc_V_23_we0 { O 1 bit } crc_V_23_d0 { O 1 vector } crc_V_23_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name crc_V_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename crc_V_24 \
    op interface \
    ports { crc_V_24_address0 { O 5 vector } crc_V_24_ce0 { O 1 bit } crc_V_24_we0 { O 1 bit } crc_V_24_d0 { O 1 vector } crc_V_24_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'crc_V_24'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name trunc_ln2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln2 \
    op interface \
    ports { trunc_ln2 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name cmp_i_i_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i_not \
    op interface \
    ports { cmp_i_i_not { I 1 vector } } \
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


