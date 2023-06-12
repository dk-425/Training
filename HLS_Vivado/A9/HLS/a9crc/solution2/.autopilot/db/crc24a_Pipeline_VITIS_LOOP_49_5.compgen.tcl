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
    id 202 \
    name p \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p \
    op interface \
    ports { p_address0 { O 5 vector } p_ce0 { O 1 bit } p_we0 { O 1 bit } p_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name dividend_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_48_reload \
    op interface \
    ports { dividend_48_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name dividend_97_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_97_reload \
    op interface \
    ports { dividend_97_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name dividend_98_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_98_reload \
    op interface \
    ports { dividend_98_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name dividend_99_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_99_reload \
    op interface \
    ports { dividend_99_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name dividend_100_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_100_reload \
    op interface \
    ports { dividend_100_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name dividend_101_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_101_reload \
    op interface \
    ports { dividend_101_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name dividend_102_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_102_reload \
    op interface \
    ports { dividend_102_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name dividend_103_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_103_reload \
    op interface \
    ports { dividend_103_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name dividend_104_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_104_reload \
    op interface \
    ports { dividend_104_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name dividend_105_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_105_reload \
    op interface \
    ports { dividend_105_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name dividend_106_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_106_reload \
    op interface \
    ports { dividend_106_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name dividend_107_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_107_reload \
    op interface \
    ports { dividend_107_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name dividend_108_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_108_reload \
    op interface \
    ports { dividend_108_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name dividend_109_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_109_reload \
    op interface \
    ports { dividend_109_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name dividend_110_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_110_reload \
    op interface \
    ports { dividend_110_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name dividend_111_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_111_reload \
    op interface \
    ports { dividend_111_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name dividend_112_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_112_reload \
    op interface \
    ports { dividend_112_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name dividend_113_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_113_reload \
    op interface \
    ports { dividend_113_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name dividend_114_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_114_reload \
    op interface \
    ports { dividend_114_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name dividend_115_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_115_reload \
    op interface \
    ports { dividend_115_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name dividend_116_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_116_reload \
    op interface \
    ports { dividend_116_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name dividend_117_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_117_reload \
    op interface \
    ports { dividend_117_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name dividend_118_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_118_reload \
    op interface \
    ports { dividend_118_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name dividend_119_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_119_reload \
    op interface \
    ports { dividend_119_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name startIdx_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_startIdx_reload \
    op interface \
    ports { startIdx_reload { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name dividend_120_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_120_reload \
    op interface \
    ports { dividend_120_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name dividend_121_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_121_reload \
    op interface \
    ports { dividend_121_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name dividend_122_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_122_reload \
    op interface \
    ports { dividend_122_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name dividend_123_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_123_reload \
    op interface \
    ports { dividend_123_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name dividend_124_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_124_reload \
    op interface \
    ports { dividend_124_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name dividend_125_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_125_reload \
    op interface \
    ports { dividend_125_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name dividend_126_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_126_reload \
    op interface \
    ports { dividend_126_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name dividend_127_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_127_reload \
    op interface \
    ports { dividend_127_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name dividend_128_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_128_reload \
    op interface \
    ports { dividend_128_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name dividend_129_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_129_reload \
    op interface \
    ports { dividend_129_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name dividend_130_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_130_reload \
    op interface \
    ports { dividend_130_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name dividend_131_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_131_reload \
    op interface \
    ports { dividend_131_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name dividend_132_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_132_reload \
    op interface \
    ports { dividend_132_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name dividend_133_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_133_reload \
    op interface \
    ports { dividend_133_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name dividend_134_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_134_reload \
    op interface \
    ports { dividend_134_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name dividend_135_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_135_reload \
    op interface \
    ports { dividend_135_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name dividend_136_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_136_reload \
    op interface \
    ports { dividend_136_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name dividend_137_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_137_reload \
    op interface \
    ports { dividend_137_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name dividend_138_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_138_reload \
    op interface \
    ports { dividend_138_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name dividend_139_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_139_reload \
    op interface \
    ports { dividend_139_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name dividend_140_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_140_reload \
    op interface \
    ports { dividend_140_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name dividend_141_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_141_reload \
    op interface \
    ports { dividend_141_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name dividend_142_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_142_reload \
    op interface \
    ports { dividend_142_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name dividend_143_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dividend_143_reload \
    op interface \
    ports { dividend_143_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name icmp_ln45_lcssa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln45_lcssa \
    op interface \
    ports { icmp_ln45_lcssa { I 1 vector } } \
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


