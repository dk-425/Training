set moduleName crc24a_Pipeline_VITIS_LOOP_39_5
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_39_5}
set C_modelType { int 1 }
set C_modelArgList {
	{ crc_V_65_reload int 1 regular  }
	{ crc_V_66_reload int 1 regular  }
	{ crc_V_67_reload int 1 regular  }
	{ crc_V_68_reload int 1 regular  }
	{ crc_V_69_reload int 1 regular  }
	{ crc_V_70_reload int 1 regular  }
	{ crc_V_71_reload int 1 regular  }
	{ crc_V_135_reload int 1 regular  }
	{ crc_V_73_reload int 1 regular  }
	{ crc_V_74_reload int 1 regular  }
	{ crc_V_75_reload int 1 regular  }
	{ crc_V_76_reload int 1 regular  }
	{ crc_V_136_reload int 1 regular  }
	{ crc_V_137_reload int 1 regular  }
	{ crc_V_79_reload int 1 regular  }
	{ crc_V_80_reload int 1 regular  }
	{ crc_V_138_reload int 1 regular  }
	{ crc_V_82_reload int 1 regular  }
	{ crc_V_83_reload int 1 regular  }
	{ crc_V_139_reload int 1 regular  }
	{ crc_V_140_reload int 1 regular  }
	{ crc_V_86_reload int 1 regular  }
	{ crc_V_87_reload int 1 regular  }
	{ crc_V_141_reload int 1 regular  }
	{ crc_V_142_reload int 1 regular  }
	{ crc_V_143_reload int 1 regular  }
	{ crc_V_144_reload int 1 regular  }
	{ crc_V_145_reload int 1 regular  }
	{ crc_V_93_reload int 1 regular  }
	{ crc_V_146_reload int 1 regular  }
	{ crc_V_147_reload int 1 regular  }
	{ crc_V_96_reload int 1 regular  }
	{ startIdx_out int 5 regular {pointer 1}  }
	{ icmp_ln39_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "crc_V_65_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_66_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_67_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_68_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_69_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_70_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_71_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_135_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_73_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_74_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_75_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_76_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_136_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_137_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_79_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_80_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_138_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_82_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_83_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_139_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_140_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_86_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_87_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_141_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_142_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_143_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_144_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_145_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_93_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_146_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_147_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_96_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "startIdx_out", "interface" : "wire", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_ln39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ crc_V_65_reload sc_in sc_lv 1 signal 0 } 
	{ crc_V_66_reload sc_in sc_lv 1 signal 1 } 
	{ crc_V_67_reload sc_in sc_lv 1 signal 2 } 
	{ crc_V_68_reload sc_in sc_lv 1 signal 3 } 
	{ crc_V_69_reload sc_in sc_lv 1 signal 4 } 
	{ crc_V_70_reload sc_in sc_lv 1 signal 5 } 
	{ crc_V_71_reload sc_in sc_lv 1 signal 6 } 
	{ crc_V_135_reload sc_in sc_lv 1 signal 7 } 
	{ crc_V_73_reload sc_in sc_lv 1 signal 8 } 
	{ crc_V_74_reload sc_in sc_lv 1 signal 9 } 
	{ crc_V_75_reload sc_in sc_lv 1 signal 10 } 
	{ crc_V_76_reload sc_in sc_lv 1 signal 11 } 
	{ crc_V_136_reload sc_in sc_lv 1 signal 12 } 
	{ crc_V_137_reload sc_in sc_lv 1 signal 13 } 
	{ crc_V_79_reload sc_in sc_lv 1 signal 14 } 
	{ crc_V_80_reload sc_in sc_lv 1 signal 15 } 
	{ crc_V_138_reload sc_in sc_lv 1 signal 16 } 
	{ crc_V_82_reload sc_in sc_lv 1 signal 17 } 
	{ crc_V_83_reload sc_in sc_lv 1 signal 18 } 
	{ crc_V_139_reload sc_in sc_lv 1 signal 19 } 
	{ crc_V_140_reload sc_in sc_lv 1 signal 20 } 
	{ crc_V_86_reload sc_in sc_lv 1 signal 21 } 
	{ crc_V_87_reload sc_in sc_lv 1 signal 22 } 
	{ crc_V_141_reload sc_in sc_lv 1 signal 23 } 
	{ crc_V_142_reload sc_in sc_lv 1 signal 24 } 
	{ crc_V_143_reload sc_in sc_lv 1 signal 25 } 
	{ crc_V_144_reload sc_in sc_lv 1 signal 26 } 
	{ crc_V_145_reload sc_in sc_lv 1 signal 27 } 
	{ crc_V_93_reload sc_in sc_lv 1 signal 28 } 
	{ crc_V_146_reload sc_in sc_lv 1 signal 29 } 
	{ crc_V_147_reload sc_in sc_lv 1 signal 30 } 
	{ crc_V_96_reload sc_in sc_lv 1 signal 31 } 
	{ startIdx_out sc_out sc_lv 5 signal 32 } 
	{ startIdx_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ icmp_ln39_out sc_out sc_lv 1 signal 33 } 
	{ icmp_ln39_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "crc_V_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_65_reload", "role": "default" }} , 
 	{ "name": "crc_V_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_66_reload", "role": "default" }} , 
 	{ "name": "crc_V_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_67_reload", "role": "default" }} , 
 	{ "name": "crc_V_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_68_reload", "role": "default" }} , 
 	{ "name": "crc_V_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_69_reload", "role": "default" }} , 
 	{ "name": "crc_V_70_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_70_reload", "role": "default" }} , 
 	{ "name": "crc_V_71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_71_reload", "role": "default" }} , 
 	{ "name": "crc_V_135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_135_reload", "role": "default" }} , 
 	{ "name": "crc_V_73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_73_reload", "role": "default" }} , 
 	{ "name": "crc_V_74_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_74_reload", "role": "default" }} , 
 	{ "name": "crc_V_75_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_75_reload", "role": "default" }} , 
 	{ "name": "crc_V_76_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_76_reload", "role": "default" }} , 
 	{ "name": "crc_V_136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_136_reload", "role": "default" }} , 
 	{ "name": "crc_V_137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_137_reload", "role": "default" }} , 
 	{ "name": "crc_V_79_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_79_reload", "role": "default" }} , 
 	{ "name": "crc_V_80_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_80_reload", "role": "default" }} , 
 	{ "name": "crc_V_138_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_138_reload", "role": "default" }} , 
 	{ "name": "crc_V_82_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_82_reload", "role": "default" }} , 
 	{ "name": "crc_V_83_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_83_reload", "role": "default" }} , 
 	{ "name": "crc_V_139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_139_reload", "role": "default" }} , 
 	{ "name": "crc_V_140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_140_reload", "role": "default" }} , 
 	{ "name": "crc_V_86_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_86_reload", "role": "default" }} , 
 	{ "name": "crc_V_87_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_87_reload", "role": "default" }} , 
 	{ "name": "crc_V_141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_141_reload", "role": "default" }} , 
 	{ "name": "crc_V_142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_142_reload", "role": "default" }} , 
 	{ "name": "crc_V_143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_143_reload", "role": "default" }} , 
 	{ "name": "crc_V_144_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_144_reload", "role": "default" }} , 
 	{ "name": "crc_V_145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_145_reload", "role": "default" }} , 
 	{ "name": "crc_V_93_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_93_reload", "role": "default" }} , 
 	{ "name": "crc_V_146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_146_reload", "role": "default" }} , 
 	{ "name": "crc_V_147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_147_reload", "role": "default" }} , 
 	{ "name": "crc_V_96_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_96_reload", "role": "default" }} , 
 	{ "name": "startIdx_out", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "startIdx_out", "role": "default" }} , 
 	{ "name": "startIdx_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "startIdx_out", "role": "ap_vld" }} , 
 	{ "name": "icmp_ln39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln39_out", "role": "default" }} , 
 	{ "name": "icmp_ln39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "icmp_ln39_out", "role": "ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_39_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "crc_V_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_70_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_74_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_76_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_80_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "startIdx_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp_ln39_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_5", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_1_1_1_U101", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_39_5 {
		crc_V_65_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_66_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_67_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_68_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_69_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_70_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_71_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_135_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_73_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_74_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_75_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_76_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_136_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_137_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_79_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_80_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_138_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_82_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_83_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_139_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_140_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_86_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_87_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_141_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_142_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_143_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_144_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_145_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_93_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_146_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_147_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_96_reload {Type I LastRead 0 FirstWrite -1}
		startIdx_out {Type O LastRead -1 FirstWrite 0}
		icmp_ln39_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	crc_V_65_reload { ap_none {  { crc_V_65_reload in_data 0 1 } } }
	crc_V_66_reload { ap_none {  { crc_V_66_reload in_data 0 1 } } }
	crc_V_67_reload { ap_none {  { crc_V_67_reload in_data 0 1 } } }
	crc_V_68_reload { ap_none {  { crc_V_68_reload in_data 0 1 } } }
	crc_V_69_reload { ap_none {  { crc_V_69_reload in_data 0 1 } } }
	crc_V_70_reload { ap_none {  { crc_V_70_reload in_data 0 1 } } }
	crc_V_71_reload { ap_none {  { crc_V_71_reload in_data 0 1 } } }
	crc_V_135_reload { ap_none {  { crc_V_135_reload in_data 0 1 } } }
	crc_V_73_reload { ap_none {  { crc_V_73_reload in_data 0 1 } } }
	crc_V_74_reload { ap_none {  { crc_V_74_reload in_data 0 1 } } }
	crc_V_75_reload { ap_none {  { crc_V_75_reload in_data 0 1 } } }
	crc_V_76_reload { ap_none {  { crc_V_76_reload in_data 0 1 } } }
	crc_V_136_reload { ap_none {  { crc_V_136_reload in_data 0 1 } } }
	crc_V_137_reload { ap_none {  { crc_V_137_reload in_data 0 1 } } }
	crc_V_79_reload { ap_none {  { crc_V_79_reload in_data 0 1 } } }
	crc_V_80_reload { ap_none {  { crc_V_80_reload in_data 0 1 } } }
	crc_V_138_reload { ap_none {  { crc_V_138_reload in_data 0 1 } } }
	crc_V_82_reload { ap_none {  { crc_V_82_reload in_data 0 1 } } }
	crc_V_83_reload { ap_none {  { crc_V_83_reload in_data 0 1 } } }
	crc_V_139_reload { ap_none {  { crc_V_139_reload in_data 0 1 } } }
	crc_V_140_reload { ap_none {  { crc_V_140_reload in_data 0 1 } } }
	crc_V_86_reload { ap_none {  { crc_V_86_reload in_data 0 1 } } }
	crc_V_87_reload { ap_none {  { crc_V_87_reload in_data 0 1 } } }
	crc_V_141_reload { ap_none {  { crc_V_141_reload in_data 0 1 } } }
	crc_V_142_reload { ap_none {  { crc_V_142_reload in_data 0 1 } } }
	crc_V_143_reload { ap_none {  { crc_V_143_reload in_data 0 1 } } }
	crc_V_144_reload { ap_none {  { crc_V_144_reload in_data 0 1 } } }
	crc_V_145_reload { ap_none {  { crc_V_145_reload in_data 0 1 } } }
	crc_V_93_reload { ap_none {  { crc_V_93_reload in_data 0 1 } } }
	crc_V_146_reload { ap_none {  { crc_V_146_reload in_data 0 1 } } }
	crc_V_147_reload { ap_none {  { crc_V_147_reload in_data 0 1 } } }
	crc_V_96_reload { ap_none {  { crc_V_96_reload in_data 0 1 } } }
	startIdx_out { ap_vld {  { startIdx_out out_data 1 5 }  { startIdx_out_ap_vld out_vld 1 1 } } }
	icmp_ln39_out { ap_vld {  { icmp_ln39_out out_data 1 1 }  { icmp_ln39_out_ap_vld out_vld 1 1 } } }
}
