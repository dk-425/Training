# This script segment is generated automatically by AutoPilot

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
    id 1 \
    name a \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { a_TVALID { I 1 bit } a_TDATA { I 8 vector } a_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name dividend_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_47_out \
    op interface \
    ports { dividend_47_out { O 1 vector } dividend_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name dividend_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_46_out \
    op interface \
    ports { dividend_46_out { O 1 vector } dividend_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name dividend_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_45_out \
    op interface \
    ports { dividend_45_out { O 1 vector } dividend_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name dividend_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_44_out \
    op interface \
    ports { dividend_44_out { O 1 vector } dividend_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name dividend_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_43_out \
    op interface \
    ports { dividend_43_out { O 1 vector } dividend_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name dividend_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_42_out \
    op interface \
    ports { dividend_42_out { O 1 vector } dividend_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name dividend_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_41_out \
    op interface \
    ports { dividend_41_out { O 1 vector } dividend_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name dividend_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_40_out \
    op interface \
    ports { dividend_40_out { O 1 vector } dividend_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name dividend_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_39_out \
    op interface \
    ports { dividend_39_out { O 1 vector } dividend_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name dividend_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_38_out \
    op interface \
    ports { dividend_38_out { O 1 vector } dividend_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name dividend_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_37_out \
    op interface \
    ports { dividend_37_out { O 1 vector } dividend_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name dividend_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_36_out \
    op interface \
    ports { dividend_36_out { O 1 vector } dividend_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name dividend_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_35_out \
    op interface \
    ports { dividend_35_out { O 1 vector } dividend_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name dividend_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_34_out \
    op interface \
    ports { dividend_34_out { O 1 vector } dividend_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name dividend_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_33_out \
    op interface \
    ports { dividend_33_out { O 1 vector } dividend_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name dividend_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_32_out \
    op interface \
    ports { dividend_32_out { O 1 vector } dividend_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name dividend_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_31_out \
    op interface \
    ports { dividend_31_out { O 1 vector } dividend_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name dividend_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_30_out \
    op interface \
    ports { dividend_30_out { O 1 vector } dividend_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name dividend_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_29_out \
    op interface \
    ports { dividend_29_out { O 1 vector } dividend_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name dividend_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_28_out \
    op interface \
    ports { dividend_28_out { O 1 vector } dividend_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name dividend_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_27_out \
    op interface \
    ports { dividend_27_out { O 1 vector } dividend_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name dividend_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_26_out \
    op interface \
    ports { dividend_26_out { O 1 vector } dividend_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name dividend_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_25_out \
    op interface \
    ports { dividend_25_out { O 1 vector } dividend_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name dividend_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_24_out \
    op interface \
    ports { dividend_24_out { O 1 vector } dividend_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name dividend_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_23_out \
    op interface \
    ports { dividend_23_out { O 1 vector } dividend_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name dividend_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_22_out \
    op interface \
    ports { dividend_22_out { O 1 vector } dividend_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name dividend_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_21_out \
    op interface \
    ports { dividend_21_out { O 1 vector } dividend_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name dividend_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_20_out \
    op interface \
    ports { dividend_20_out { O 1 vector } dividend_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name dividend_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_19_out \
    op interface \
    ports { dividend_19_out { O 1 vector } dividend_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name dividend_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_18_out \
    op interface \
    ports { dividend_18_out { O 1 vector } dividend_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name dividend_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_17_out \
    op interface \
    ports { dividend_17_out { O 1 vector } dividend_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name dividend_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_16_out \
    op interface \
    ports { dividend_16_out { O 1 vector } dividend_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name dividend_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_15_out \
    op interface \
    ports { dividend_15_out { O 1 vector } dividend_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name dividend_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_14_out \
    op interface \
    ports { dividend_14_out { O 1 vector } dividend_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name dividend_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_13_out \
    op interface \
    ports { dividend_13_out { O 1 vector } dividend_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name dividend_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_12_out \
    op interface \
    ports { dividend_12_out { O 1 vector } dividend_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name dividend_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_11_out \
    op interface \
    ports { dividend_11_out { O 1 vector } dividend_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name dividend_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_10_out \
    op interface \
    ports { dividend_10_out { O 1 vector } dividend_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name dividend_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_9_out \
    op interface \
    ports { dividend_9_out { O 1 vector } dividend_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name dividend_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_8_out \
    op interface \
    ports { dividend_8_out { O 1 vector } dividend_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name dividend_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_7_out \
    op interface \
    ports { dividend_7_out { O 1 vector } dividend_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name dividend_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_6_out \
    op interface \
    ports { dividend_6_out { O 1 vector } dividend_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name dividend_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_5_out \
    op interface \
    ports { dividend_5_out { O 1 vector } dividend_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name dividend_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_4_out \
    op interface \
    ports { dividend_4_out { O 1 vector } dividend_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name dividend_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_3_out \
    op interface \
    ports { dividend_3_out { O 1 vector } dividend_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name dividend_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_2_out \
    op interface \
    ports { dividend_2_out { O 1 vector } dividend_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name dividend_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_1_out \
    op interface \
    ports { dividend_1_out { O 1 vector } dividend_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name dividend_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_out \
    op interface \
    ports { dividend_out { O 1 vector } dividend_out_ap_vld { O 1 bit } } \
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


