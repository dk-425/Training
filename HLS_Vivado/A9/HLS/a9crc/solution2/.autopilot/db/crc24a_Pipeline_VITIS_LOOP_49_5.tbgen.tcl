set moduleName crc24a_Pipeline_VITIS_LOOP_49_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {crc24a_Pipeline_VITIS_LOOP_49_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ p int 1 regular {array 24 { 0 3 } 0 1 }  }
	{ dividend_48_reload int 1 regular  }
	{ dividend_97_reload int 1 regular  }
	{ dividend_98_reload int 1 regular  }
	{ dividend_99_reload int 1 regular  }
	{ dividend_100_reload int 1 regular  }
	{ dividend_101_reload int 1 regular  }
	{ dividend_102_reload int 1 regular  }
	{ dividend_103_reload int 1 regular  }
	{ dividend_104_reload int 1 regular  }
	{ dividend_105_reload int 1 regular  }
	{ dividend_106_reload int 1 regular  }
	{ dividend_107_reload int 1 regular  }
	{ dividend_108_reload int 1 regular  }
	{ dividend_109_reload int 1 regular  }
	{ dividend_110_reload int 1 regular  }
	{ dividend_111_reload int 1 regular  }
	{ dividend_112_reload int 1 regular  }
	{ dividend_113_reload int 1 regular  }
	{ dividend_114_reload int 1 regular  }
	{ dividend_115_reload int 1 regular  }
	{ dividend_116_reload int 1 regular  }
	{ dividend_117_reload int 1 regular  }
	{ dividend_118_reload int 1 regular  }
	{ dividend_119_reload int 1 regular  }
	{ startIdx_reload int 6 regular  }
	{ dividend_120_reload int 1 regular  }
	{ dividend_121_reload int 1 regular  }
	{ dividend_122_reload int 1 regular  }
	{ dividend_123_reload int 1 regular  }
	{ dividend_124_reload int 1 regular  }
	{ dividend_125_reload int 1 regular  }
	{ dividend_126_reload int 1 regular  }
	{ dividend_127_reload int 1 regular  }
	{ dividend_128_reload int 1 regular  }
	{ dividend_129_reload int 1 regular  }
	{ dividend_130_reload int 1 regular  }
	{ dividend_131_reload int 1 regular  }
	{ dividend_132_reload int 1 regular  }
	{ dividend_133_reload int 1 regular  }
	{ dividend_134_reload int 1 regular  }
	{ dividend_135_reload int 1 regular  }
	{ dividend_136_reload int 1 regular  }
	{ dividend_137_reload int 1 regular  }
	{ dividend_138_reload int 1 regular  }
	{ dividend_139_reload int 1 regular  }
	{ dividend_140_reload int 1 regular  }
	{ dividend_141_reload int 1 regular  }
	{ dividend_142_reload int 1 regular  }
	{ dividend_143_reload int 1 regular  }
	{ icmp_ln45_lcssa int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_48_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_97_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_98_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_99_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_100_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_101_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_102_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_103_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_104_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_105_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_106_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_107_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_108_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_109_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_110_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_111_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_112_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_113_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_114_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_115_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_116_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_117_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_118_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_119_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "startIdx_reload", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_120_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_121_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_122_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_123_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_124_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_125_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_126_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_127_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_128_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_129_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_130_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_131_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_132_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_133_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_134_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_135_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_136_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_137_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_138_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_139_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_140_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_141_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_142_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_143_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln45_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_address0 sc_out sc_lv 5 signal 0 } 
	{ p_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_we0 sc_out sc_logic 1 signal 0 } 
	{ p_d0 sc_out sc_lv 1 signal 0 } 
	{ dividend_48_reload sc_in sc_lv 1 signal 1 } 
	{ dividend_97_reload sc_in sc_lv 1 signal 2 } 
	{ dividend_98_reload sc_in sc_lv 1 signal 3 } 
	{ dividend_99_reload sc_in sc_lv 1 signal 4 } 
	{ dividend_100_reload sc_in sc_lv 1 signal 5 } 
	{ dividend_101_reload sc_in sc_lv 1 signal 6 } 
	{ dividend_102_reload sc_in sc_lv 1 signal 7 } 
	{ dividend_103_reload sc_in sc_lv 1 signal 8 } 
	{ dividend_104_reload sc_in sc_lv 1 signal 9 } 
	{ dividend_105_reload sc_in sc_lv 1 signal 10 } 
	{ dividend_106_reload sc_in sc_lv 1 signal 11 } 
	{ dividend_107_reload sc_in sc_lv 1 signal 12 } 
	{ dividend_108_reload sc_in sc_lv 1 signal 13 } 
	{ dividend_109_reload sc_in sc_lv 1 signal 14 } 
	{ dividend_110_reload sc_in sc_lv 1 signal 15 } 
	{ dividend_111_reload sc_in sc_lv 1 signal 16 } 
	{ dividend_112_reload sc_in sc_lv 1 signal 17 } 
	{ dividend_113_reload sc_in sc_lv 1 signal 18 } 
	{ dividend_114_reload sc_in sc_lv 1 signal 19 } 
	{ dividend_115_reload sc_in sc_lv 1 signal 20 } 
	{ dividend_116_reload sc_in sc_lv 1 signal 21 } 
	{ dividend_117_reload sc_in sc_lv 1 signal 22 } 
	{ dividend_118_reload sc_in sc_lv 1 signal 23 } 
	{ dividend_119_reload sc_in sc_lv 1 signal 24 } 
	{ startIdx_reload sc_in sc_lv 6 signal 25 } 
	{ dividend_120_reload sc_in sc_lv 1 signal 26 } 
	{ dividend_121_reload sc_in sc_lv 1 signal 27 } 
	{ dividend_122_reload sc_in sc_lv 1 signal 28 } 
	{ dividend_123_reload sc_in sc_lv 1 signal 29 } 
	{ dividend_124_reload sc_in sc_lv 1 signal 30 } 
	{ dividend_125_reload sc_in sc_lv 1 signal 31 } 
	{ dividend_126_reload sc_in sc_lv 1 signal 32 } 
	{ dividend_127_reload sc_in sc_lv 1 signal 33 } 
	{ dividend_128_reload sc_in sc_lv 1 signal 34 } 
	{ dividend_129_reload sc_in sc_lv 1 signal 35 } 
	{ dividend_130_reload sc_in sc_lv 1 signal 36 } 
	{ dividend_131_reload sc_in sc_lv 1 signal 37 } 
	{ dividend_132_reload sc_in sc_lv 1 signal 38 } 
	{ dividend_133_reload sc_in sc_lv 1 signal 39 } 
	{ dividend_134_reload sc_in sc_lv 1 signal 40 } 
	{ dividend_135_reload sc_in sc_lv 1 signal 41 } 
	{ dividend_136_reload sc_in sc_lv 1 signal 42 } 
	{ dividend_137_reload sc_in sc_lv 1 signal 43 } 
	{ dividend_138_reload sc_in sc_lv 1 signal 44 } 
	{ dividend_139_reload sc_in sc_lv 1 signal 45 } 
	{ dividend_140_reload sc_in sc_lv 1 signal 46 } 
	{ dividend_141_reload sc_in sc_lv 1 signal 47 } 
	{ dividend_142_reload sc_in sc_lv 1 signal 48 } 
	{ dividend_143_reload sc_in sc_lv 1 signal 49 } 
	{ icmp_ln45_lcssa sc_in sc_lv 1 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p", "role": "address0" }} , 
 	{ "name": "p_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p", "role": "ce0" }} , 
 	{ "name": "p_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p", "role": "we0" }} , 
 	{ "name": "p_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p", "role": "d0" }} , 
 	{ "name": "dividend_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_48_reload", "role": "default" }} , 
 	{ "name": "dividend_97_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_97_reload", "role": "default" }} , 
 	{ "name": "dividend_98_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_98_reload", "role": "default" }} , 
 	{ "name": "dividend_99_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_99_reload", "role": "default" }} , 
 	{ "name": "dividend_100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_100_reload", "role": "default" }} , 
 	{ "name": "dividend_101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_101_reload", "role": "default" }} , 
 	{ "name": "dividend_102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_102_reload", "role": "default" }} , 
 	{ "name": "dividend_103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_103_reload", "role": "default" }} , 
 	{ "name": "dividend_104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_104_reload", "role": "default" }} , 
 	{ "name": "dividend_105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_105_reload", "role": "default" }} , 
 	{ "name": "dividend_106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_106_reload", "role": "default" }} , 
 	{ "name": "dividend_107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_107_reload", "role": "default" }} , 
 	{ "name": "dividend_108_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_108_reload", "role": "default" }} , 
 	{ "name": "dividend_109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_109_reload", "role": "default" }} , 
 	{ "name": "dividend_110_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_110_reload", "role": "default" }} , 
 	{ "name": "dividend_111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_111_reload", "role": "default" }} , 
 	{ "name": "dividend_112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_112_reload", "role": "default" }} , 
 	{ "name": "dividend_113_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_113_reload", "role": "default" }} , 
 	{ "name": "dividend_114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_114_reload", "role": "default" }} , 
 	{ "name": "dividend_115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_115_reload", "role": "default" }} , 
 	{ "name": "dividend_116_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_116_reload", "role": "default" }} , 
 	{ "name": "dividend_117_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_117_reload", "role": "default" }} , 
 	{ "name": "dividend_118_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_118_reload", "role": "default" }} , 
 	{ "name": "dividend_119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_119_reload", "role": "default" }} , 
 	{ "name": "startIdx_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "startIdx_reload", "role": "default" }} , 
 	{ "name": "dividend_120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_120_reload", "role": "default" }} , 
 	{ "name": "dividend_121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_121_reload", "role": "default" }} , 
 	{ "name": "dividend_122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_122_reload", "role": "default" }} , 
 	{ "name": "dividend_123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_123_reload", "role": "default" }} , 
 	{ "name": "dividend_124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_124_reload", "role": "default" }} , 
 	{ "name": "dividend_125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_125_reload", "role": "default" }} , 
 	{ "name": "dividend_126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_126_reload", "role": "default" }} , 
 	{ "name": "dividend_127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_127_reload", "role": "default" }} , 
 	{ "name": "dividend_128_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_128_reload", "role": "default" }} , 
 	{ "name": "dividend_129_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_129_reload", "role": "default" }} , 
 	{ "name": "dividend_130_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_130_reload", "role": "default" }} , 
 	{ "name": "dividend_131_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_131_reload", "role": "default" }} , 
 	{ "name": "dividend_132_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_132_reload", "role": "default" }} , 
 	{ "name": "dividend_133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_133_reload", "role": "default" }} , 
 	{ "name": "dividend_134_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_134_reload", "role": "default" }} , 
 	{ "name": "dividend_135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_135_reload", "role": "default" }} , 
 	{ "name": "dividend_136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_136_reload", "role": "default" }} , 
 	{ "name": "dividend_137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_137_reload", "role": "default" }} , 
 	{ "name": "dividend_138_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_138_reload", "role": "default" }} , 
 	{ "name": "dividend_139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_139_reload", "role": "default" }} , 
 	{ "name": "dividend_140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_140_reload", "role": "default" }} , 
 	{ "name": "dividend_141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_141_reload", "role": "default" }} , 
 	{ "name": "dividend_142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_142_reload", "role": "default" }} , 
 	{ "name": "dividend_143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_143_reload", "role": "default" }} , 
 	{ "name": "icmp_ln45_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln45_lcssa", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_49_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dividend_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "startIdx_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln45_lcssa", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_245_1_1_1_U200", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_486_1_1_1_U201", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_49_5 {
		p {Type O LastRead -1 FirstWrite 1}
		dividend_48_reload {Type I LastRead 0 FirstWrite -1}
		dividend_97_reload {Type I LastRead 0 FirstWrite -1}
		dividend_98_reload {Type I LastRead 0 FirstWrite -1}
		dividend_99_reload {Type I LastRead 0 FirstWrite -1}
		dividend_100_reload {Type I LastRead 0 FirstWrite -1}
		dividend_101_reload {Type I LastRead 0 FirstWrite -1}
		dividend_102_reload {Type I LastRead 0 FirstWrite -1}
		dividend_103_reload {Type I LastRead 0 FirstWrite -1}
		dividend_104_reload {Type I LastRead 0 FirstWrite -1}
		dividend_105_reload {Type I LastRead 0 FirstWrite -1}
		dividend_106_reload {Type I LastRead 0 FirstWrite -1}
		dividend_107_reload {Type I LastRead 0 FirstWrite -1}
		dividend_108_reload {Type I LastRead 0 FirstWrite -1}
		dividend_109_reload {Type I LastRead 0 FirstWrite -1}
		dividend_110_reload {Type I LastRead 0 FirstWrite -1}
		dividend_111_reload {Type I LastRead 0 FirstWrite -1}
		dividend_112_reload {Type I LastRead 0 FirstWrite -1}
		dividend_113_reload {Type I LastRead 0 FirstWrite -1}
		dividend_114_reload {Type I LastRead 0 FirstWrite -1}
		dividend_115_reload {Type I LastRead 0 FirstWrite -1}
		dividend_116_reload {Type I LastRead 0 FirstWrite -1}
		dividend_117_reload {Type I LastRead 0 FirstWrite -1}
		dividend_118_reload {Type I LastRead 0 FirstWrite -1}
		dividend_119_reload {Type I LastRead 0 FirstWrite -1}
		startIdx_reload {Type I LastRead 0 FirstWrite -1}
		dividend_120_reload {Type I LastRead 0 FirstWrite -1}
		dividend_121_reload {Type I LastRead 0 FirstWrite -1}
		dividend_122_reload {Type I LastRead 0 FirstWrite -1}
		dividend_123_reload {Type I LastRead 0 FirstWrite -1}
		dividend_124_reload {Type I LastRead 0 FirstWrite -1}
		dividend_125_reload {Type I LastRead 0 FirstWrite -1}
		dividend_126_reload {Type I LastRead 0 FirstWrite -1}
		dividend_127_reload {Type I LastRead 0 FirstWrite -1}
		dividend_128_reload {Type I LastRead 0 FirstWrite -1}
		dividend_129_reload {Type I LastRead 0 FirstWrite -1}
		dividend_130_reload {Type I LastRead 0 FirstWrite -1}
		dividend_131_reload {Type I LastRead 0 FirstWrite -1}
		dividend_132_reload {Type I LastRead 0 FirstWrite -1}
		dividend_133_reload {Type I LastRead 0 FirstWrite -1}
		dividend_134_reload {Type I LastRead 0 FirstWrite -1}
		dividend_135_reload {Type I LastRead 0 FirstWrite -1}
		dividend_136_reload {Type I LastRead 0 FirstWrite -1}
		dividend_137_reload {Type I LastRead 0 FirstWrite -1}
		dividend_138_reload {Type I LastRead 0 FirstWrite -1}
		dividend_139_reload {Type I LastRead 0 FirstWrite -1}
		dividend_140_reload {Type I LastRead 0 FirstWrite -1}
		dividend_141_reload {Type I LastRead 0 FirstWrite -1}
		dividend_142_reload {Type I LastRead 0 FirstWrite -1}
		dividend_143_reload {Type I LastRead 0 FirstWrite -1}
		icmp_ln45_lcssa {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p { ap_memory {  { p_address0 mem_address 1 5 }  { p_ce0 mem_ce 1 1 }  { p_we0 mem_we 1 1 }  { p_d0 mem_din 1 1 } } }
	dividend_48_reload { ap_none {  { dividend_48_reload in_data 0 1 } } }
	dividend_97_reload { ap_none {  { dividend_97_reload in_data 0 1 } } }
	dividend_98_reload { ap_none {  { dividend_98_reload in_data 0 1 } } }
	dividend_99_reload { ap_none {  { dividend_99_reload in_data 0 1 } } }
	dividend_100_reload { ap_none {  { dividend_100_reload in_data 0 1 } } }
	dividend_101_reload { ap_none {  { dividend_101_reload in_data 0 1 } } }
	dividend_102_reload { ap_none {  { dividend_102_reload in_data 0 1 } } }
	dividend_103_reload { ap_none {  { dividend_103_reload in_data 0 1 } } }
	dividend_104_reload { ap_none {  { dividend_104_reload in_data 0 1 } } }
	dividend_105_reload { ap_none {  { dividend_105_reload in_data 0 1 } } }
	dividend_106_reload { ap_none {  { dividend_106_reload in_data 0 1 } } }
	dividend_107_reload { ap_none {  { dividend_107_reload in_data 0 1 } } }
	dividend_108_reload { ap_none {  { dividend_108_reload in_data 0 1 } } }
	dividend_109_reload { ap_none {  { dividend_109_reload in_data 0 1 } } }
	dividend_110_reload { ap_none {  { dividend_110_reload in_data 0 1 } } }
	dividend_111_reload { ap_none {  { dividend_111_reload in_data 0 1 } } }
	dividend_112_reload { ap_none {  { dividend_112_reload in_data 0 1 } } }
	dividend_113_reload { ap_none {  { dividend_113_reload in_data 0 1 } } }
	dividend_114_reload { ap_none {  { dividend_114_reload in_data 0 1 } } }
	dividend_115_reload { ap_none {  { dividend_115_reload in_data 0 1 } } }
	dividend_116_reload { ap_none {  { dividend_116_reload in_data 0 1 } } }
	dividend_117_reload { ap_none {  { dividend_117_reload in_data 0 1 } } }
	dividend_118_reload { ap_none {  { dividend_118_reload in_data 0 1 } } }
	dividend_119_reload { ap_none {  { dividend_119_reload in_data 0 1 } } }
	startIdx_reload { ap_none {  { startIdx_reload in_data 0 6 } } }
	dividend_120_reload { ap_none {  { dividend_120_reload in_data 0 1 } } }
	dividend_121_reload { ap_none {  { dividend_121_reload in_data 0 1 } } }
	dividend_122_reload { ap_none {  { dividend_122_reload in_data 0 1 } } }
	dividend_123_reload { ap_none {  { dividend_123_reload in_data 0 1 } } }
	dividend_124_reload { ap_none {  { dividend_124_reload in_data 0 1 } } }
	dividend_125_reload { ap_none {  { dividend_125_reload in_data 0 1 } } }
	dividend_126_reload { ap_none {  { dividend_126_reload in_data 0 1 } } }
	dividend_127_reload { ap_none {  { dividend_127_reload in_data 0 1 } } }
	dividend_128_reload { ap_none {  { dividend_128_reload in_data 0 1 } } }
	dividend_129_reload { ap_none {  { dividend_129_reload in_data 0 1 } } }
	dividend_130_reload { ap_none {  { dividend_130_reload in_data 0 1 } } }
	dividend_131_reload { ap_none {  { dividend_131_reload in_data 0 1 } } }
	dividend_132_reload { ap_none {  { dividend_132_reload in_data 0 1 } } }
	dividend_133_reload { ap_none {  { dividend_133_reload in_data 0 1 } } }
	dividend_134_reload { ap_none {  { dividend_134_reload in_data 0 1 } } }
	dividend_135_reload { ap_none {  { dividend_135_reload in_data 0 1 } } }
	dividend_136_reload { ap_none {  { dividend_136_reload in_data 0 1 } } }
	dividend_137_reload { ap_none {  { dividend_137_reload in_data 0 1 } } }
	dividend_138_reload { ap_none {  { dividend_138_reload in_data 0 1 } } }
	dividend_139_reload { ap_none {  { dividend_139_reload in_data 0 1 } } }
	dividend_140_reload { ap_none {  { dividend_140_reload in_data 0 1 } } }
	dividend_141_reload { ap_none {  { dividend_141_reload in_data 0 1 } } }
	dividend_142_reload { ap_none {  { dividend_142_reload in_data 0 1 } } }
	dividend_143_reload { ap_none {  { dividend_143_reload in_data 0 1 } } }
	icmp_ln45_lcssa { ap_none {  { icmp_ln45_lcssa in_data 0 1 } } }
}
