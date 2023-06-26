# This script segment is generated automatically by AutoPilot

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
    id 140 \
    name temp_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename temp_V \
    op interface \
    ports { temp_V_address0 { O 5 vector } temp_V_ce0 { O 1 bit } temp_V_we0 { O 1 bit } temp_V_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name trunc_ln3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln3 \
    op interface \
    ports { trunc_ln3 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name icmp_ln39_lcssa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln39_lcssa \
    op interface \
    ports { icmp_ln39_lcssa { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name crc_V_65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_65_reload \
    op interface \
    ports { crc_V_65_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name crc_V_66_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_66_reload \
    op interface \
    ports { crc_V_66_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name crc_V_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_67_reload \
    op interface \
    ports { crc_V_67_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name crc_V_68_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_68_reload \
    op interface \
    ports { crc_V_68_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name crc_V_69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_69_reload \
    op interface \
    ports { crc_V_69_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name crc_V_70_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_70_reload \
    op interface \
    ports { crc_V_70_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name crc_V_71_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_71_reload \
    op interface \
    ports { crc_V_71_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name crc_V_135_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_135_reload \
    op interface \
    ports { crc_V_135_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name crc_V_73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_73_reload \
    op interface \
    ports { crc_V_73_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name crc_V_74_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_74_reload \
    op interface \
    ports { crc_V_74_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name crc_V_75_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_75_reload \
    op interface \
    ports { crc_V_75_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name crc_V_76_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_76_reload \
    op interface \
    ports { crc_V_76_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name crc_V_136_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_136_reload \
    op interface \
    ports { crc_V_136_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name crc_V_137_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_137_reload \
    op interface \
    ports { crc_V_137_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name crc_V_79_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_79_reload \
    op interface \
    ports { crc_V_79_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name crc_V_80_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_80_reload \
    op interface \
    ports { crc_V_80_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name crc_V_138_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_138_reload \
    op interface \
    ports { crc_V_138_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name crc_V_82_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_82_reload \
    op interface \
    ports { crc_V_82_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name crc_V_83_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_83_reload \
    op interface \
    ports { crc_V_83_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name crc_V_139_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_139_reload \
    op interface \
    ports { crc_V_139_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name crc_V_140_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_140_reload \
    op interface \
    ports { crc_V_140_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name crc_V_86_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_86_reload \
    op interface \
    ports { crc_V_86_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name crc_V_87_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_87_reload \
    op interface \
    ports { crc_V_87_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name crc_V_141_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_141_reload \
    op interface \
    ports { crc_V_141_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name crc_V_142_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_142_reload \
    op interface \
    ports { crc_V_142_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name crc_V_143_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_143_reload \
    op interface \
    ports { crc_V_143_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name crc_V_144_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_144_reload \
    op interface \
    ports { crc_V_144_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name crc_V_145_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_145_reload \
    op interface \
    ports { crc_V_145_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name crc_V_93_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_93_reload \
    op interface \
    ports { crc_V_93_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name crc_V_146_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_146_reload \
    op interface \
    ports { crc_V_146_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name crc_V_147_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_147_reload \
    op interface \
    ports { crc_V_147_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name crc_V_96_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crc_V_96_reload \
    op interface \
    ports { crc_V_96_reload { I 1 vector } } \
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


