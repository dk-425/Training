# This script segment is generated automatically by AutoPilot

set id 148
set name crc24a_mux_486_1_1_1
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
set din24_width 1
set din24_signed 0
set din25_width 1
set din25_signed 0
set din26_width 1
set din26_signed 0
set din27_width 1
set din27_signed 0
set din28_width 1
set din28_signed 0
set din29_width 1
set din29_signed 0
set din30_width 1
set din30_signed 0
set din31_width 1
set din31_signed 0
set din32_width 1
set din32_signed 0
set din33_width 1
set din33_signed 0
set din34_width 1
set din34_signed 0
set din35_width 1
set din35_signed 0
set din36_width 1
set din36_signed 0
set din37_width 1
set din37_signed 0
set din38_width 1
set din38_signed 0
set din39_width 1
set din39_signed 0
set din40_width 1
set din40_signed 0
set din41_width 1
set din41_signed 0
set din42_width 1
set din42_signed 0
set din43_width 1
set din43_signed 0
set din44_width 1
set din44_signed 0
set din45_width 1
set din45_signed 0
set din46_width 1
set din46_signed 0
set din47_width 1
set din47_signed 0
set din48_width 6
set din48_signed 0
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
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
    name startIdx_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_startIdx_out \
    op interface \
    ports { startIdx_out { O 6 vector } startIdx_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name icmp_ln45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln45_out \
    op interface \
    ports { icmp_ln45_out { O 1 vector } icmp_ln45_out_ap_vld { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


