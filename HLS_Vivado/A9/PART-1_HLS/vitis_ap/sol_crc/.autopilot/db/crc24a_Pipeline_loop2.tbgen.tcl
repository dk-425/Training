set moduleName crc24a_Pipeline_loop2
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
set C_modelName {crc24a_Pipeline_loop2}
set C_modelType { void 0 }
set C_modelArgList {
	{ crc_V_85 int 1 regular  }
	{ crc_V_84 int 1 regular  }
	{ crc_V_83 int 1 regular  }
	{ crc_V_82 int 1 regular  }
	{ crc_V_81 int 1 regular  }
	{ crc_V_80 int 1 regular  }
	{ crc_V_79 int 1 regular  }
	{ crc_V_78 int 1 regular  }
	{ last int 1 regular  }
	{ crc_V_31_out int 1 regular {pointer 1}  }
	{ crc_V_98_out int 1 regular {pointer 1}  }
	{ crc_V_97_out int 1 regular {pointer 1}  }
	{ crc_V_28_out int 1 regular {pointer 1}  }
	{ crc_V_96_out int 1 regular {pointer 1}  }
	{ crc_V_95_out int 1 regular {pointer 1}  }
	{ crc_V_94_out int 1 regular {pointer 1}  }
	{ crc_V_93_out int 1 regular {pointer 1}  }
	{ crc_V_92_out int 1 regular {pointer 1}  }
	{ crc_V_22_out int 1 regular {pointer 1}  }
	{ crc_V_21_out int 1 regular {pointer 1}  }
	{ crc_V_91_out int 1 regular {pointer 1}  }
	{ crc_V_90_out int 1 regular {pointer 1}  }
	{ crc_V_18_out int 1 regular {pointer 1}  }
	{ crc_V_17_out int 1 regular {pointer 1}  }
	{ crc_V_89_out int 1 regular {pointer 1}  }
	{ crc_V_15_out int 1 regular {pointer 1}  }
	{ crc_V_14_out int 1 regular {pointer 1}  }
	{ crc_V_88_out int 1 regular {pointer 1}  }
	{ crc_V_87_out int 1 regular {pointer 1}  }
	{ crc_V_11_out int 1 regular {pointer 1}  }
	{ crc_V_10_out int 1 regular {pointer 1}  }
	{ crc_V_9_out int 1 regular {pointer 1}  }
	{ crc_V_8_out int 1 regular {pointer 1}  }
	{ crc_V_86_out int 1 regular {pointer 1}  }
	{ crc_V_6_out int 1 regular {pointer 1}  }
	{ crc_V_5_out int 1 regular {pointer 1}  }
	{ crc_V_4_out int 1 regular {pointer 1}  }
	{ crc_V_3_out int 1 regular {pointer 1}  }
	{ crc_V_2_out int 1 regular {pointer 1}  }
	{ crc_V_1_out int 1 regular {pointer 1}  }
	{ crc_V_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "crc_V_85", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_84", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_83", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_82", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_81", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_80", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_79", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_78", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "last", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_98_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_97_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_96_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_95_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_94_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_93_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_92_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_91_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_90_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_89_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_88_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_87_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_86_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ crc_V_85 sc_in sc_lv 1 signal 0 } 
	{ crc_V_84 sc_in sc_lv 1 signal 1 } 
	{ crc_V_83 sc_in sc_lv 1 signal 2 } 
	{ crc_V_82 sc_in sc_lv 1 signal 3 } 
	{ crc_V_81 sc_in sc_lv 1 signal 4 } 
	{ crc_V_80 sc_in sc_lv 1 signal 5 } 
	{ crc_V_79 sc_in sc_lv 1 signal 6 } 
	{ crc_V_78 sc_in sc_lv 1 signal 7 } 
	{ last sc_in sc_lv 1 signal 8 } 
	{ crc_V_31_out sc_out sc_lv 1 signal 9 } 
	{ crc_V_31_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ crc_V_98_out sc_out sc_lv 1 signal 10 } 
	{ crc_V_98_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ crc_V_97_out sc_out sc_lv 1 signal 11 } 
	{ crc_V_97_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ crc_V_28_out sc_out sc_lv 1 signal 12 } 
	{ crc_V_28_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ crc_V_96_out sc_out sc_lv 1 signal 13 } 
	{ crc_V_96_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ crc_V_95_out sc_out sc_lv 1 signal 14 } 
	{ crc_V_95_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ crc_V_94_out sc_out sc_lv 1 signal 15 } 
	{ crc_V_94_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ crc_V_93_out sc_out sc_lv 1 signal 16 } 
	{ crc_V_93_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ crc_V_92_out sc_out sc_lv 1 signal 17 } 
	{ crc_V_92_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ crc_V_22_out sc_out sc_lv 1 signal 18 } 
	{ crc_V_22_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ crc_V_21_out sc_out sc_lv 1 signal 19 } 
	{ crc_V_21_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ crc_V_91_out sc_out sc_lv 1 signal 20 } 
	{ crc_V_91_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ crc_V_90_out sc_out sc_lv 1 signal 21 } 
	{ crc_V_90_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ crc_V_18_out sc_out sc_lv 1 signal 22 } 
	{ crc_V_18_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ crc_V_17_out sc_out sc_lv 1 signal 23 } 
	{ crc_V_17_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ crc_V_89_out sc_out sc_lv 1 signal 24 } 
	{ crc_V_89_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ crc_V_15_out sc_out sc_lv 1 signal 25 } 
	{ crc_V_15_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ crc_V_14_out sc_out sc_lv 1 signal 26 } 
	{ crc_V_14_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ crc_V_88_out sc_out sc_lv 1 signal 27 } 
	{ crc_V_88_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ crc_V_87_out sc_out sc_lv 1 signal 28 } 
	{ crc_V_87_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ crc_V_11_out sc_out sc_lv 1 signal 29 } 
	{ crc_V_11_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ crc_V_10_out sc_out sc_lv 1 signal 30 } 
	{ crc_V_10_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ crc_V_9_out sc_out sc_lv 1 signal 31 } 
	{ crc_V_9_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ crc_V_8_out sc_out sc_lv 1 signal 32 } 
	{ crc_V_8_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ crc_V_86_out sc_out sc_lv 1 signal 33 } 
	{ crc_V_86_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ crc_V_6_out sc_out sc_lv 1 signal 34 } 
	{ crc_V_6_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ crc_V_5_out sc_out sc_lv 1 signal 35 } 
	{ crc_V_5_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ crc_V_4_out sc_out sc_lv 1 signal 36 } 
	{ crc_V_4_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ crc_V_3_out sc_out sc_lv 1 signal 37 } 
	{ crc_V_3_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ crc_V_2_out sc_out sc_lv 1 signal 38 } 
	{ crc_V_2_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ crc_V_1_out sc_out sc_lv 1 signal 39 } 
	{ crc_V_1_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ crc_V_out sc_out sc_lv 1 signal 40 } 
	{ crc_V_out_ap_vld sc_out sc_logic 1 outvld 40 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "crc_V_85", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_85", "role": "default" }} , 
 	{ "name": "crc_V_84", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_84", "role": "default" }} , 
 	{ "name": "crc_V_83", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_83", "role": "default" }} , 
 	{ "name": "crc_V_82", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_82", "role": "default" }} , 
 	{ "name": "crc_V_81", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_81", "role": "default" }} , 
 	{ "name": "crc_V_80", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_80", "role": "default" }} , 
 	{ "name": "crc_V_79", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_79", "role": "default" }} , 
 	{ "name": "crc_V_78", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_78", "role": "default" }} , 
 	{ "name": "last", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last", "role": "default" }} , 
 	{ "name": "crc_V_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_31_out", "role": "default" }} , 
 	{ "name": "crc_V_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_31_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_98_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_98_out", "role": "default" }} , 
 	{ "name": "crc_V_98_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_98_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_97_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_97_out", "role": "default" }} , 
 	{ "name": "crc_V_97_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_97_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_28_out", "role": "default" }} , 
 	{ "name": "crc_V_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_28_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_96_out", "role": "default" }} , 
 	{ "name": "crc_V_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_96_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_95_out", "role": "default" }} , 
 	{ "name": "crc_V_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_95_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_94_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_94_out", "role": "default" }} , 
 	{ "name": "crc_V_94_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_94_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_93_out", "role": "default" }} , 
 	{ "name": "crc_V_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_93_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_92_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_92_out", "role": "default" }} , 
 	{ "name": "crc_V_92_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_92_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22_out", "role": "default" }} , 
 	{ "name": "crc_V_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_22_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21_out", "role": "default" }} , 
 	{ "name": "crc_V_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_21_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_91_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_91_out", "role": "default" }} , 
 	{ "name": "crc_V_91_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_91_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_90_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_90_out", "role": "default" }} , 
 	{ "name": "crc_V_90_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_90_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18_out", "role": "default" }} , 
 	{ "name": "crc_V_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_18_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17_out", "role": "default" }} , 
 	{ "name": "crc_V_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_17_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_89_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_89_out", "role": "default" }} , 
 	{ "name": "crc_V_89_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_89_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15_out", "role": "default" }} , 
 	{ "name": "crc_V_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_15_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14_out", "role": "default" }} , 
 	{ "name": "crc_V_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_14_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_88_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_88_out", "role": "default" }} , 
 	{ "name": "crc_V_88_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_88_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_87_out", "role": "default" }} , 
 	{ "name": "crc_V_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_87_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11_out", "role": "default" }} , 
 	{ "name": "crc_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10_out", "role": "default" }} , 
 	{ "name": "crc_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9_out", "role": "default" }} , 
 	{ "name": "crc_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8_out", "role": "default" }} , 
 	{ "name": "crc_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_86_out", "role": "default" }} , 
 	{ "name": "crc_V_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_86_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6_out", "role": "default" }} , 
 	{ "name": "crc_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5_out", "role": "default" }} , 
 	{ "name": "crc_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4_out", "role": "default" }} , 
 	{ "name": "crc_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_4_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3_out", "role": "default" }} , 
 	{ "name": "crc_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2_out", "role": "default" }} , 
 	{ "name": "crc_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1_out", "role": "default" }} , 
 	{ "name": "crc_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_out", "role": "default" }} , 
 	{ "name": "crc_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "crc24a_Pipeline_loop2",
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
			{"Name" : "crc_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "last", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop2", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_1_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_loop2 {
		crc_V_85 {Type I LastRead 0 FirstWrite -1}
		crc_V_84 {Type I LastRead 0 FirstWrite -1}
		crc_V_83 {Type I LastRead 0 FirstWrite -1}
		crc_V_82 {Type I LastRead 0 FirstWrite -1}
		crc_V_81 {Type I LastRead 0 FirstWrite -1}
		crc_V_80 {Type I LastRead 0 FirstWrite -1}
		crc_V_79 {Type I LastRead 0 FirstWrite -1}
		crc_V_78 {Type I LastRead 0 FirstWrite -1}
		last {Type I LastRead 0 FirstWrite -1}
		crc_V_31_out {Type O LastRead -1 FirstWrite 0}
		crc_V_98_out {Type O LastRead -1 FirstWrite 0}
		crc_V_97_out {Type O LastRead -1 FirstWrite 0}
		crc_V_28_out {Type O LastRead -1 FirstWrite 0}
		crc_V_96_out {Type O LastRead -1 FirstWrite 0}
		crc_V_95_out {Type O LastRead -1 FirstWrite 0}
		crc_V_94_out {Type O LastRead -1 FirstWrite 0}
		crc_V_93_out {Type O LastRead -1 FirstWrite 0}
		crc_V_92_out {Type O LastRead -1 FirstWrite 0}
		crc_V_22_out {Type O LastRead -1 FirstWrite 0}
		crc_V_21_out {Type O LastRead -1 FirstWrite 0}
		crc_V_91_out {Type O LastRead -1 FirstWrite 0}
		crc_V_90_out {Type O LastRead -1 FirstWrite 0}
		crc_V_18_out {Type O LastRead -1 FirstWrite 0}
		crc_V_17_out {Type O LastRead -1 FirstWrite 0}
		crc_V_89_out {Type O LastRead -1 FirstWrite 0}
		crc_V_15_out {Type O LastRead -1 FirstWrite 0}
		crc_V_14_out {Type O LastRead -1 FirstWrite 0}
		crc_V_88_out {Type O LastRead -1 FirstWrite 0}
		crc_V_87_out {Type O LastRead -1 FirstWrite 0}
		crc_V_11_out {Type O LastRead -1 FirstWrite 0}
		crc_V_10_out {Type O LastRead -1 FirstWrite 0}
		crc_V_9_out {Type O LastRead -1 FirstWrite 0}
		crc_V_8_out {Type O LastRead -1 FirstWrite 0}
		crc_V_86_out {Type O LastRead -1 FirstWrite 0}
		crc_V_6_out {Type O LastRead -1 FirstWrite 0}
		crc_V_5_out {Type O LastRead -1 FirstWrite 0}
		crc_V_4_out {Type O LastRead -1 FirstWrite 0}
		crc_V_3_out {Type O LastRead -1 FirstWrite 0}
		crc_V_2_out {Type O LastRead -1 FirstWrite 0}
		crc_V_1_out {Type O LastRead -1 FirstWrite 0}
		crc_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	crc_V_85 { ap_none {  { crc_V_85 in_data 0 1 } } }
	crc_V_84 { ap_none {  { crc_V_84 in_data 0 1 } } }
	crc_V_83 { ap_none {  { crc_V_83 in_data 0 1 } } }
	crc_V_82 { ap_none {  { crc_V_82 in_data 0 1 } } }
	crc_V_81 { ap_none {  { crc_V_81 in_data 0 1 } } }
	crc_V_80 { ap_none {  { crc_V_80 in_data 0 1 } } }
	crc_V_79 { ap_none {  { crc_V_79 in_data 0 1 } } }
	crc_V_78 { ap_none {  { crc_V_78 in_data 0 1 } } }
	last { ap_none {  { last in_data 0 1 } } }
	crc_V_31_out { ap_vld {  { crc_V_31_out out_data 1 1 }  { crc_V_31_out_ap_vld out_vld 1 1 } } }
	crc_V_98_out { ap_vld {  { crc_V_98_out out_data 1 1 }  { crc_V_98_out_ap_vld out_vld 1 1 } } }
	crc_V_97_out { ap_vld {  { crc_V_97_out out_data 1 1 }  { crc_V_97_out_ap_vld out_vld 1 1 } } }
	crc_V_28_out { ap_vld {  { crc_V_28_out out_data 1 1 }  { crc_V_28_out_ap_vld out_vld 1 1 } } }
	crc_V_96_out { ap_vld {  { crc_V_96_out out_data 1 1 }  { crc_V_96_out_ap_vld out_vld 1 1 } } }
	crc_V_95_out { ap_vld {  { crc_V_95_out out_data 1 1 }  { crc_V_95_out_ap_vld out_vld 1 1 } } }
	crc_V_94_out { ap_vld {  { crc_V_94_out out_data 1 1 }  { crc_V_94_out_ap_vld out_vld 1 1 } } }
	crc_V_93_out { ap_vld {  { crc_V_93_out out_data 1 1 }  { crc_V_93_out_ap_vld out_vld 1 1 } } }
	crc_V_92_out { ap_vld {  { crc_V_92_out out_data 1 1 }  { crc_V_92_out_ap_vld out_vld 1 1 } } }
	crc_V_22_out { ap_vld {  { crc_V_22_out out_data 1 1 }  { crc_V_22_out_ap_vld out_vld 1 1 } } }
	crc_V_21_out { ap_vld {  { crc_V_21_out out_data 1 1 }  { crc_V_21_out_ap_vld out_vld 1 1 } } }
	crc_V_91_out { ap_vld {  { crc_V_91_out out_data 1 1 }  { crc_V_91_out_ap_vld out_vld 1 1 } } }
	crc_V_90_out { ap_vld {  { crc_V_90_out out_data 1 1 }  { crc_V_90_out_ap_vld out_vld 1 1 } } }
	crc_V_18_out { ap_vld {  { crc_V_18_out out_data 1 1 }  { crc_V_18_out_ap_vld out_vld 1 1 } } }
	crc_V_17_out { ap_vld {  { crc_V_17_out out_data 1 1 }  { crc_V_17_out_ap_vld out_vld 1 1 } } }
	crc_V_89_out { ap_vld {  { crc_V_89_out out_data 1 1 }  { crc_V_89_out_ap_vld out_vld 1 1 } } }
	crc_V_15_out { ap_vld {  { crc_V_15_out out_data 1 1 }  { crc_V_15_out_ap_vld out_vld 1 1 } } }
	crc_V_14_out { ap_vld {  { crc_V_14_out out_data 1 1 }  { crc_V_14_out_ap_vld out_vld 1 1 } } }
	crc_V_88_out { ap_vld {  { crc_V_88_out out_data 1 1 }  { crc_V_88_out_ap_vld out_vld 1 1 } } }
	crc_V_87_out { ap_vld {  { crc_V_87_out out_data 1 1 }  { crc_V_87_out_ap_vld out_vld 1 1 } } }
	crc_V_11_out { ap_vld {  { crc_V_11_out out_data 1 1 }  { crc_V_11_out_ap_vld out_vld 1 1 } } }
	crc_V_10_out { ap_vld {  { crc_V_10_out out_data 1 1 }  { crc_V_10_out_ap_vld out_vld 1 1 } } }
	crc_V_9_out { ap_vld {  { crc_V_9_out out_data 1 1 }  { crc_V_9_out_ap_vld out_vld 1 1 } } }
	crc_V_8_out { ap_vld {  { crc_V_8_out out_data 1 1 }  { crc_V_8_out_ap_vld out_vld 1 1 } } }
	crc_V_86_out { ap_vld {  { crc_V_86_out out_data 1 1 }  { crc_V_86_out_ap_vld out_vld 1 1 } } }
	crc_V_6_out { ap_vld {  { crc_V_6_out out_data 1 1 }  { crc_V_6_out_ap_vld out_vld 1 1 } } }
	crc_V_5_out { ap_vld {  { crc_V_5_out out_data 1 1 }  { crc_V_5_out_ap_vld out_vld 1 1 } } }
	crc_V_4_out { ap_vld {  { crc_V_4_out out_data 1 1 }  { crc_V_4_out_ap_vld out_vld 1 1 } } }
	crc_V_3_out { ap_vld {  { crc_V_3_out out_data 1 1 }  { crc_V_3_out_ap_vld out_vld 1 1 } } }
	crc_V_2_out { ap_vld {  { crc_V_2_out out_data 1 1 }  { crc_V_2_out_ap_vld out_vld 1 1 } } }
	crc_V_1_out { ap_vld {  { crc_V_1_out out_data 1 1 }  { crc_V_1_out_ap_vld out_vld 1 1 } } }
	crc_V_out { ap_vld {  { crc_V_out out_data 1 1 }  { crc_V_out_ap_vld out_vld 1 1 } } }
}
