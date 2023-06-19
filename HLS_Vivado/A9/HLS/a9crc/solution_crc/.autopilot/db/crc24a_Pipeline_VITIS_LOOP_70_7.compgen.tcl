# This script segment is generated automatically by AutoPilot

set id 195
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
    id 197 \
    name f_V_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_reload \
    op interface \
    ports { f_V_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name f_V_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_1_reload \
    op interface \
    ports { f_V_1_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name f_V_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_2_reload \
    op interface \
    ports { f_V_2_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name f_V_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_3_reload \
    op interface \
    ports { f_V_3_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name f_V_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_4_reload \
    op interface \
    ports { f_V_4_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name f_V_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_5_reload \
    op interface \
    ports { f_V_5_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name f_V_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_6_reload \
    op interface \
    ports { f_V_6_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name f_V_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_7_reload \
    op interface \
    ports { f_V_7_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name f_V_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_8_reload \
    op interface \
    ports { f_V_8_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name f_V_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_9_reload \
    op interface \
    ports { f_V_9_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name f_V_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_10_reload \
    op interface \
    ports { f_V_10_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name f_V_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_11_reload \
    op interface \
    ports { f_V_11_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name f_V_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_12_reload \
    op interface \
    ports { f_V_12_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name f_V_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_13_reload \
    op interface \
    ports { f_V_13_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name f_V_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_14_reload \
    op interface \
    ports { f_V_14_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name f_V_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_15_reload \
    op interface \
    ports { f_V_15_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name f_V_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_16_reload \
    op interface \
    ports { f_V_16_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name f_V_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_17_reload \
    op interface \
    ports { f_V_17_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name f_V_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_18_reload \
    op interface \
    ports { f_V_18_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name f_V_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_19_reload \
    op interface \
    ports { f_V_19_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name f_V_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_20_reload \
    op interface \
    ports { f_V_20_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name f_V_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_21_reload \
    op interface \
    ports { f_V_21_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name f_V_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_22_reload \
    op interface \
    ports { f_V_22_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name f_V_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_f_V_23_reload \
    op interface \
    ports { f_V_23_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name d_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_V \
    op interface \
    ports { d_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name o_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_o_V_2_out \
    op interface \
    ports { o_V_2_out { O 8 vector } o_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name m_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_V_2_out \
    op interface \
    ports { m_V_2_out { O 8 vector } m_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name h_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_h_V_2_out \
    op interface \
    ports { h_V_2_out { O 8 vector } h_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name g_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_g_V_2_out \
    op interface \
    ports { g_V_2_out { O 8 vector } g_V_2_out_ap_vld { O 1 bit } } \
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


