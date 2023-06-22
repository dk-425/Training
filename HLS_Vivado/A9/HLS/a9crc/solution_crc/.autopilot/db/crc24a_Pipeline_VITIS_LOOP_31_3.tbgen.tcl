set moduleName crc24a_Pipeline_VITIS_LOOP_31_3
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_31_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ crc_V_39_reload int 1 regular  }
	{ crc_V_38_reload int 1 regular  }
	{ crc_V_37_reload int 1 regular  }
	{ crc_V_36_reload int 1 regular  }
	{ crc_V_35_reload int 1 regular  }
	{ crc_V_34_reload int 1 regular  }
	{ crc_V_33_reload int 1 regular  }
	{ crc_V_32_reload int 1 regular  }
	{ crc_V_31_reload int 1 regular  }
	{ crc_V_30_reload int 1 regular  }
	{ crc_V_29_reload int 1 regular  }
	{ crc_V_28_reload int 1 regular  }
	{ crc_V_27_reload int 1 regular  }
	{ crc_V_26_reload int 1 regular  }
	{ crc_V_25_reload int 1 regular  }
	{ crc_V_24_reload int 1 regular  }
	{ crc_V_23_reload int 1 regular  }
	{ crc_V_22_reload int 1 regular  }
	{ crc_V_21_reload int 1 regular  }
	{ crc_V_20_reload int 1 regular  }
	{ crc_V_19_reload int 1 regular  }
	{ crc_V_18_reload int 1 regular  }
	{ crc_V_17_reload int 1 regular  }
	{ crc_V_8_reload int 1 regular  }
	{ crc_V_7_reload int 1 regular  }
	{ crc_V_6_reload int 1 regular  }
	{ crc_V_5_reload int 1 regular  }
	{ crc_V_4_reload int 1 regular  }
	{ crc_V_3_reload int 1 regular  }
	{ crc_V_2_reload int 1 regular  }
	{ crc_V_1_reload int 1 regular  }
	{ crc_V_reload int 1 regular  }
	{ last int 1 regular  }
	{ crc_V_96_out int 1 regular {pointer 1}  }
	{ crc_V_147_out int 1 regular {pointer 1}  }
	{ crc_V_146_out int 1 regular {pointer 1}  }
	{ crc_V_93_out int 1 regular {pointer 1}  }
	{ crc_V_145_out int 1 regular {pointer 1}  }
	{ crc_V_144_out int 1 regular {pointer 1}  }
	{ crc_V_143_out int 1 regular {pointer 1}  }
	{ crc_V_142_out int 1 regular {pointer 1}  }
	{ crc_V_141_out int 1 regular {pointer 1}  }
	{ crc_V_87_out int 1 regular {pointer 1}  }
	{ crc_V_86_out int 1 regular {pointer 1}  }
	{ crc_V_140_out int 1 regular {pointer 1}  }
	{ crc_V_139_out int 1 regular {pointer 1}  }
	{ crc_V_83_out int 1 regular {pointer 1}  }
	{ crc_V_82_out int 1 regular {pointer 1}  }
	{ crc_V_138_out int 1 regular {pointer 1}  }
	{ crc_V_80_out int 1 regular {pointer 1}  }
	{ crc_V_79_out int 1 regular {pointer 1}  }
	{ crc_V_137_out int 1 regular {pointer 1}  }
	{ crc_V_136_out int 1 regular {pointer 1}  }
	{ crc_V_76_out int 1 regular {pointer 1}  }
	{ crc_V_75_out int 1 regular {pointer 1}  }
	{ crc_V_74_out int 1 regular {pointer 1}  }
	{ crc_V_73_out int 1 regular {pointer 1}  }
	{ crc_V_135_out int 1 regular {pointer 1}  }
	{ crc_V_71_out int 1 regular {pointer 1}  }
	{ crc_V_70_out int 1 regular {pointer 1}  }
	{ crc_V_69_out int 1 regular {pointer 1}  }
	{ crc_V_68_out int 1 regular {pointer 1}  }
	{ crc_V_67_out int 1 regular {pointer 1}  }
	{ crc_V_66_out int 1 regular {pointer 1}  }
	{ crc_V_65_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "crc_V_39_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_38_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_37_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_36_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_35_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_34_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_33_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_32_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_31_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_30_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_29_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_28_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_27_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_26_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_25_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_24_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_23_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_22_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_21_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_20_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_19_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_18_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_17_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_8_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_7_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_6_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_5_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_4_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_3_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_2_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "last", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_96_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_147_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_146_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_93_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_145_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_144_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_143_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_142_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_141_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_87_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_86_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_140_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_139_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_83_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_82_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_138_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_80_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_79_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_137_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_136_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_76_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_75_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_74_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_73_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_135_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_71_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_70_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_69_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_68_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_67_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_66_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_65_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ crc_V_39_reload sc_in sc_lv 1 signal 0 } 
	{ crc_V_38_reload sc_in sc_lv 1 signal 1 } 
	{ crc_V_37_reload sc_in sc_lv 1 signal 2 } 
	{ crc_V_36_reload sc_in sc_lv 1 signal 3 } 
	{ crc_V_35_reload sc_in sc_lv 1 signal 4 } 
	{ crc_V_34_reload sc_in sc_lv 1 signal 5 } 
	{ crc_V_33_reload sc_in sc_lv 1 signal 6 } 
	{ crc_V_32_reload sc_in sc_lv 1 signal 7 } 
	{ crc_V_31_reload sc_in sc_lv 1 signal 8 } 
	{ crc_V_30_reload sc_in sc_lv 1 signal 9 } 
	{ crc_V_29_reload sc_in sc_lv 1 signal 10 } 
	{ crc_V_28_reload sc_in sc_lv 1 signal 11 } 
	{ crc_V_27_reload sc_in sc_lv 1 signal 12 } 
	{ crc_V_26_reload sc_in sc_lv 1 signal 13 } 
	{ crc_V_25_reload sc_in sc_lv 1 signal 14 } 
	{ crc_V_24_reload sc_in sc_lv 1 signal 15 } 
	{ crc_V_23_reload sc_in sc_lv 1 signal 16 } 
	{ crc_V_22_reload sc_in sc_lv 1 signal 17 } 
	{ crc_V_21_reload sc_in sc_lv 1 signal 18 } 
	{ crc_V_20_reload sc_in sc_lv 1 signal 19 } 
	{ crc_V_19_reload sc_in sc_lv 1 signal 20 } 
	{ crc_V_18_reload sc_in sc_lv 1 signal 21 } 
	{ crc_V_17_reload sc_in sc_lv 1 signal 22 } 
	{ crc_V_8_reload sc_in sc_lv 1 signal 23 } 
	{ crc_V_7_reload sc_in sc_lv 1 signal 24 } 
	{ crc_V_6_reload sc_in sc_lv 1 signal 25 } 
	{ crc_V_5_reload sc_in sc_lv 1 signal 26 } 
	{ crc_V_4_reload sc_in sc_lv 1 signal 27 } 
	{ crc_V_3_reload sc_in sc_lv 1 signal 28 } 
	{ crc_V_2_reload sc_in sc_lv 1 signal 29 } 
	{ crc_V_1_reload sc_in sc_lv 1 signal 30 } 
	{ crc_V_reload sc_in sc_lv 1 signal 31 } 
	{ last sc_in sc_lv 1 signal 32 } 
	{ crc_V_96_out sc_out sc_lv 1 signal 33 } 
	{ crc_V_96_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ crc_V_147_out sc_out sc_lv 1 signal 34 } 
	{ crc_V_147_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ crc_V_146_out sc_out sc_lv 1 signal 35 } 
	{ crc_V_146_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ crc_V_93_out sc_out sc_lv 1 signal 36 } 
	{ crc_V_93_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ crc_V_145_out sc_out sc_lv 1 signal 37 } 
	{ crc_V_145_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ crc_V_144_out sc_out sc_lv 1 signal 38 } 
	{ crc_V_144_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ crc_V_143_out sc_out sc_lv 1 signal 39 } 
	{ crc_V_143_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ crc_V_142_out sc_out sc_lv 1 signal 40 } 
	{ crc_V_142_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ crc_V_141_out sc_out sc_lv 1 signal 41 } 
	{ crc_V_141_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ crc_V_87_out sc_out sc_lv 1 signal 42 } 
	{ crc_V_87_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ crc_V_86_out sc_out sc_lv 1 signal 43 } 
	{ crc_V_86_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ crc_V_140_out sc_out sc_lv 1 signal 44 } 
	{ crc_V_140_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ crc_V_139_out sc_out sc_lv 1 signal 45 } 
	{ crc_V_139_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ crc_V_83_out sc_out sc_lv 1 signal 46 } 
	{ crc_V_83_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ crc_V_82_out sc_out sc_lv 1 signal 47 } 
	{ crc_V_82_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ crc_V_138_out sc_out sc_lv 1 signal 48 } 
	{ crc_V_138_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ crc_V_80_out sc_out sc_lv 1 signal 49 } 
	{ crc_V_80_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ crc_V_79_out sc_out sc_lv 1 signal 50 } 
	{ crc_V_79_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ crc_V_137_out sc_out sc_lv 1 signal 51 } 
	{ crc_V_137_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ crc_V_136_out sc_out sc_lv 1 signal 52 } 
	{ crc_V_136_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ crc_V_76_out sc_out sc_lv 1 signal 53 } 
	{ crc_V_76_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ crc_V_75_out sc_out sc_lv 1 signal 54 } 
	{ crc_V_75_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ crc_V_74_out sc_out sc_lv 1 signal 55 } 
	{ crc_V_74_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ crc_V_73_out sc_out sc_lv 1 signal 56 } 
	{ crc_V_73_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ crc_V_135_out sc_out sc_lv 1 signal 57 } 
	{ crc_V_135_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ crc_V_71_out sc_out sc_lv 1 signal 58 } 
	{ crc_V_71_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ crc_V_70_out sc_out sc_lv 1 signal 59 } 
	{ crc_V_70_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ crc_V_69_out sc_out sc_lv 1 signal 60 } 
	{ crc_V_69_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ crc_V_68_out sc_out sc_lv 1 signal 61 } 
	{ crc_V_68_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ crc_V_67_out sc_out sc_lv 1 signal 62 } 
	{ crc_V_67_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ crc_V_66_out sc_out sc_lv 1 signal 63 } 
	{ crc_V_66_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ crc_V_65_out sc_out sc_lv 1 signal 64 } 
	{ crc_V_65_out_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "crc_V_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_39_reload", "role": "default" }} , 
 	{ "name": "crc_V_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_38_reload", "role": "default" }} , 
 	{ "name": "crc_V_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_37_reload", "role": "default" }} , 
 	{ "name": "crc_V_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_36_reload", "role": "default" }} , 
 	{ "name": "crc_V_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_35_reload", "role": "default" }} , 
 	{ "name": "crc_V_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_34_reload", "role": "default" }} , 
 	{ "name": "crc_V_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_33_reload", "role": "default" }} , 
 	{ "name": "crc_V_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_32_reload", "role": "default" }} , 
 	{ "name": "crc_V_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_31_reload", "role": "default" }} , 
 	{ "name": "crc_V_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_30_reload", "role": "default" }} , 
 	{ "name": "crc_V_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_29_reload", "role": "default" }} , 
 	{ "name": "crc_V_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_28_reload", "role": "default" }} , 
 	{ "name": "crc_V_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_27_reload", "role": "default" }} , 
 	{ "name": "crc_V_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_26_reload", "role": "default" }} , 
 	{ "name": "crc_V_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_25_reload", "role": "default" }} , 
 	{ "name": "crc_V_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24_reload", "role": "default" }} , 
 	{ "name": "crc_V_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23_reload", "role": "default" }} , 
 	{ "name": "crc_V_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22_reload", "role": "default" }} , 
 	{ "name": "crc_V_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21_reload", "role": "default" }} , 
 	{ "name": "crc_V_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20_reload", "role": "default" }} , 
 	{ "name": "crc_V_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19_reload", "role": "default" }} , 
 	{ "name": "crc_V_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18_reload", "role": "default" }} , 
 	{ "name": "crc_V_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17_reload", "role": "default" }} , 
 	{ "name": "crc_V_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8_reload", "role": "default" }} , 
 	{ "name": "crc_V_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7_reload", "role": "default" }} , 
 	{ "name": "crc_V_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6_reload", "role": "default" }} , 
 	{ "name": "crc_V_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5_reload", "role": "default" }} , 
 	{ "name": "crc_V_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4_reload", "role": "default" }} , 
 	{ "name": "crc_V_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3_reload", "role": "default" }} , 
 	{ "name": "crc_V_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2_reload", "role": "default" }} , 
 	{ "name": "crc_V_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1_reload", "role": "default" }} , 
 	{ "name": "crc_V_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_reload", "role": "default" }} , 
 	{ "name": "last", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last", "role": "default" }} , 
 	{ "name": "crc_V_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_96_out", "role": "default" }} , 
 	{ "name": "crc_V_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_96_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_147_out", "role": "default" }} , 
 	{ "name": "crc_V_147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_147_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_146_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_146_out", "role": "default" }} , 
 	{ "name": "crc_V_146_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_146_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_93_out", "role": "default" }} , 
 	{ "name": "crc_V_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_93_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_145_out", "role": "default" }} , 
 	{ "name": "crc_V_145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_145_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_144_out", "role": "default" }} , 
 	{ "name": "crc_V_144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_144_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_143_out", "role": "default" }} , 
 	{ "name": "crc_V_143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_143_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_142_out", "role": "default" }} , 
 	{ "name": "crc_V_142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_142_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_141_out", "role": "default" }} , 
 	{ "name": "crc_V_141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_141_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_87_out", "role": "default" }} , 
 	{ "name": "crc_V_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_87_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_86_out", "role": "default" }} , 
 	{ "name": "crc_V_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_86_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_140_out", "role": "default" }} , 
 	{ "name": "crc_V_140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_140_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_139_out", "role": "default" }} , 
 	{ "name": "crc_V_139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_139_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_83_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_83_out", "role": "default" }} , 
 	{ "name": "crc_V_83_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_83_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_82_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_82_out", "role": "default" }} , 
 	{ "name": "crc_V_82_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_82_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_138_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_138_out", "role": "default" }} , 
 	{ "name": "crc_V_138_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_138_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_80_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_80_out", "role": "default" }} , 
 	{ "name": "crc_V_80_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_80_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_79_out", "role": "default" }} , 
 	{ "name": "crc_V_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_79_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_137_out", "role": "default" }} , 
 	{ "name": "crc_V_137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_137_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_136_out", "role": "default" }} , 
 	{ "name": "crc_V_136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_136_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_76_out", "role": "default" }} , 
 	{ "name": "crc_V_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_76_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_75_out", "role": "default" }} , 
 	{ "name": "crc_V_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_75_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_74_out", "role": "default" }} , 
 	{ "name": "crc_V_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_74_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_73_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_73_out", "role": "default" }} , 
 	{ "name": "crc_V_73_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_73_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_135_out", "role": "default" }} , 
 	{ "name": "crc_V_135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_135_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_71_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_71_out", "role": "default" }} , 
 	{ "name": "crc_V_71_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_71_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_70_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_70_out", "role": "default" }} , 
 	{ "name": "crc_V_70_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_70_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_69_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_69_out", "role": "default" }} , 
 	{ "name": "crc_V_69_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_69_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_68_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_68_out", "role": "default" }} , 
 	{ "name": "crc_V_68_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_68_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_67_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_67_out", "role": "default" }} , 
 	{ "name": "crc_V_67_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_67_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_66_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_66_out", "role": "default" }} , 
 	{ "name": "crc_V_66_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_66_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_65_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_65_out", "role": "default" }} , 
 	{ "name": "crc_V_65_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_65_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_31_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "crc_V_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "last", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_65_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_1_1_1_U34", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_31_3 {
		crc_V_39_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_38_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_37_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_36_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_35_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_34_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_33_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_32_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_31_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_30_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_29_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_28_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_27_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_26_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_25_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_24_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_23_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_22_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_21_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_20_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_19_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_18_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_17_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_8_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_7_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_6_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_5_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_4_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_3_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_2_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_1_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_reload {Type I LastRead 0 FirstWrite -1}
		last {Type I LastRead 0 FirstWrite -1}
		crc_V_96_out {Type O LastRead -1 FirstWrite 0}
		crc_V_147_out {Type O LastRead -1 FirstWrite 0}
		crc_V_146_out {Type O LastRead -1 FirstWrite 0}
		crc_V_93_out {Type O LastRead -1 FirstWrite 0}
		crc_V_145_out {Type O LastRead -1 FirstWrite 0}
		crc_V_144_out {Type O LastRead -1 FirstWrite 0}
		crc_V_143_out {Type O LastRead -1 FirstWrite 0}
		crc_V_142_out {Type O LastRead -1 FirstWrite 0}
		crc_V_141_out {Type O LastRead -1 FirstWrite 0}
		crc_V_87_out {Type O LastRead -1 FirstWrite 0}
		crc_V_86_out {Type O LastRead -1 FirstWrite 0}
		crc_V_140_out {Type O LastRead -1 FirstWrite 0}
		crc_V_139_out {Type O LastRead -1 FirstWrite 0}
		crc_V_83_out {Type O LastRead -1 FirstWrite 0}
		crc_V_82_out {Type O LastRead -1 FirstWrite 0}
		crc_V_138_out {Type O LastRead -1 FirstWrite 0}
		crc_V_80_out {Type O LastRead -1 FirstWrite 0}
		crc_V_79_out {Type O LastRead -1 FirstWrite 0}
		crc_V_137_out {Type O LastRead -1 FirstWrite 0}
		crc_V_136_out {Type O LastRead -1 FirstWrite 0}
		crc_V_76_out {Type O LastRead -1 FirstWrite 0}
		crc_V_75_out {Type O LastRead -1 FirstWrite 0}
		crc_V_74_out {Type O LastRead -1 FirstWrite 0}
		crc_V_73_out {Type O LastRead -1 FirstWrite 0}
		crc_V_135_out {Type O LastRead -1 FirstWrite 0}
		crc_V_71_out {Type O LastRead -1 FirstWrite 0}
		crc_V_70_out {Type O LastRead -1 FirstWrite 0}
		crc_V_69_out {Type O LastRead -1 FirstWrite 0}
		crc_V_68_out {Type O LastRead -1 FirstWrite 0}
		crc_V_67_out {Type O LastRead -1 FirstWrite 0}
		crc_V_66_out {Type O LastRead -1 FirstWrite 0}
		crc_V_65_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	crc_V_39_reload { ap_none {  { crc_V_39_reload in_data 0 1 } } }
	crc_V_38_reload { ap_none {  { crc_V_38_reload in_data 0 1 } } }
	crc_V_37_reload { ap_none {  { crc_V_37_reload in_data 0 1 } } }
	crc_V_36_reload { ap_none {  { crc_V_36_reload in_data 0 1 } } }
	crc_V_35_reload { ap_none {  { crc_V_35_reload in_data 0 1 } } }
	crc_V_34_reload { ap_none {  { crc_V_34_reload in_data 0 1 } } }
	crc_V_33_reload { ap_none {  { crc_V_33_reload in_data 0 1 } } }
	crc_V_32_reload { ap_none {  { crc_V_32_reload in_data 0 1 } } }
	crc_V_31_reload { ap_none {  { crc_V_31_reload in_data 0 1 } } }
	crc_V_30_reload { ap_none {  { crc_V_30_reload in_data 0 1 } } }
	crc_V_29_reload { ap_none {  { crc_V_29_reload in_data 0 1 } } }
	crc_V_28_reload { ap_none {  { crc_V_28_reload in_data 0 1 } } }
	crc_V_27_reload { ap_none {  { crc_V_27_reload in_data 0 1 } } }
	crc_V_26_reload { ap_none {  { crc_V_26_reload in_data 0 1 } } }
	crc_V_25_reload { ap_none {  { crc_V_25_reload in_data 0 1 } } }
	crc_V_24_reload { ap_none {  { crc_V_24_reload in_data 0 1 } } }
	crc_V_23_reload { ap_none {  { crc_V_23_reload in_data 0 1 } } }
	crc_V_22_reload { ap_none {  { crc_V_22_reload in_data 0 1 } } }
	crc_V_21_reload { ap_none {  { crc_V_21_reload in_data 0 1 } } }
	crc_V_20_reload { ap_none {  { crc_V_20_reload in_data 0 1 } } }
	crc_V_19_reload { ap_none {  { crc_V_19_reload in_data 0 1 } } }
	crc_V_18_reload { ap_none {  { crc_V_18_reload in_data 0 1 } } }
	crc_V_17_reload { ap_none {  { crc_V_17_reload in_data 0 1 } } }
	crc_V_8_reload { ap_none {  { crc_V_8_reload in_data 0 1 } } }
	crc_V_7_reload { ap_none {  { crc_V_7_reload in_data 0 1 } } }
	crc_V_6_reload { ap_none {  { crc_V_6_reload in_data 0 1 } } }
	crc_V_5_reload { ap_none {  { crc_V_5_reload in_data 0 1 } } }
	crc_V_4_reload { ap_none {  { crc_V_4_reload in_data 0 1 } } }
	crc_V_3_reload { ap_none {  { crc_V_3_reload in_data 0 1 } } }
	crc_V_2_reload { ap_none {  { crc_V_2_reload in_data 0 1 } } }
	crc_V_1_reload { ap_none {  { crc_V_1_reload in_data 0 1 } } }
	crc_V_reload { ap_none {  { crc_V_reload in_data 0 1 } } }
	last { ap_none {  { last in_data 0 1 } } }
	crc_V_96_out { ap_vld {  { crc_V_96_out out_data 1 1 }  { crc_V_96_out_ap_vld out_vld 1 1 } } }
	crc_V_147_out { ap_vld {  { crc_V_147_out out_data 1 1 }  { crc_V_147_out_ap_vld out_vld 1 1 } } }
	crc_V_146_out { ap_vld {  { crc_V_146_out out_data 1 1 }  { crc_V_146_out_ap_vld out_vld 1 1 } } }
	crc_V_93_out { ap_vld {  { crc_V_93_out out_data 1 1 }  { crc_V_93_out_ap_vld out_vld 1 1 } } }
	crc_V_145_out { ap_vld {  { crc_V_145_out out_data 1 1 }  { crc_V_145_out_ap_vld out_vld 1 1 } } }
	crc_V_144_out { ap_vld {  { crc_V_144_out out_data 1 1 }  { crc_V_144_out_ap_vld out_vld 1 1 } } }
	crc_V_143_out { ap_vld {  { crc_V_143_out out_data 1 1 }  { crc_V_143_out_ap_vld out_vld 1 1 } } }
	crc_V_142_out { ap_vld {  { crc_V_142_out out_data 1 1 }  { crc_V_142_out_ap_vld out_vld 1 1 } } }
	crc_V_141_out { ap_vld {  { crc_V_141_out out_data 1 1 }  { crc_V_141_out_ap_vld out_vld 1 1 } } }
	crc_V_87_out { ap_vld {  { crc_V_87_out out_data 1 1 }  { crc_V_87_out_ap_vld out_vld 1 1 } } }
	crc_V_86_out { ap_vld {  { crc_V_86_out out_data 1 1 }  { crc_V_86_out_ap_vld out_vld 1 1 } } }
	crc_V_140_out { ap_vld {  { crc_V_140_out out_data 1 1 }  { crc_V_140_out_ap_vld out_vld 1 1 } } }
	crc_V_139_out { ap_vld {  { crc_V_139_out out_data 1 1 }  { crc_V_139_out_ap_vld out_vld 1 1 } } }
	crc_V_83_out { ap_vld {  { crc_V_83_out out_data 1 1 }  { crc_V_83_out_ap_vld out_vld 1 1 } } }
	crc_V_82_out { ap_vld {  { crc_V_82_out out_data 1 1 }  { crc_V_82_out_ap_vld out_vld 1 1 } } }
	crc_V_138_out { ap_vld {  { crc_V_138_out out_data 1 1 }  { crc_V_138_out_ap_vld out_vld 1 1 } } }
	crc_V_80_out { ap_vld {  { crc_V_80_out out_data 1 1 }  { crc_V_80_out_ap_vld out_vld 1 1 } } }
	crc_V_79_out { ap_vld {  { crc_V_79_out out_data 1 1 }  { crc_V_79_out_ap_vld out_vld 1 1 } } }
	crc_V_137_out { ap_vld {  { crc_V_137_out out_data 1 1 }  { crc_V_137_out_ap_vld out_vld 1 1 } } }
	crc_V_136_out { ap_vld {  { crc_V_136_out out_data 1 1 }  { crc_V_136_out_ap_vld out_vld 1 1 } } }
	crc_V_76_out { ap_vld {  { crc_V_76_out out_data 1 1 }  { crc_V_76_out_ap_vld out_vld 1 1 } } }
	crc_V_75_out { ap_vld {  { crc_V_75_out out_data 1 1 }  { crc_V_75_out_ap_vld out_vld 1 1 } } }
	crc_V_74_out { ap_vld {  { crc_V_74_out out_data 1 1 }  { crc_V_74_out_ap_vld out_vld 1 1 } } }
	crc_V_73_out { ap_vld {  { crc_V_73_out out_data 1 1 }  { crc_V_73_out_ap_vld out_vld 1 1 } } }
	crc_V_135_out { ap_vld {  { crc_V_135_out out_data 1 1 }  { crc_V_135_out_ap_vld out_vld 1 1 } } }
	crc_V_71_out { ap_vld {  { crc_V_71_out out_data 1 1 }  { crc_V_71_out_ap_vld out_vld 1 1 } } }
	crc_V_70_out { ap_vld {  { crc_V_70_out out_data 1 1 }  { crc_V_70_out_ap_vld out_vld 1 1 } } }
	crc_V_69_out { ap_vld {  { crc_V_69_out out_data 1 1 }  { crc_V_69_out_ap_vld out_vld 1 1 } } }
	crc_V_68_out { ap_vld {  { crc_V_68_out out_data 1 1 }  { crc_V_68_out_ap_vld out_vld 1 1 } } }
	crc_V_67_out { ap_vld {  { crc_V_67_out out_data 1 1 }  { crc_V_67_out_ap_vld out_vld 1 1 } } }
	crc_V_66_out { ap_vld {  { crc_V_66_out out_data 1 1 }  { crc_V_66_out_ap_vld out_vld 1 1 } } }
	crc_V_65_out { ap_vld {  { crc_V_65_out out_data 1 1 }  { crc_V_65_out_ap_vld out_vld 1 1 } } }
}
