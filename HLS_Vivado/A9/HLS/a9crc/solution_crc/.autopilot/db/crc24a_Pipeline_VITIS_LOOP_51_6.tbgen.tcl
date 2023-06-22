set moduleName crc24a_Pipeline_VITIS_LOOP_51_6
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_51_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln3 int 5 regular  }
	{ icmp_ln43_lcssa int 1 regular  }
	{ f_V int 1 regular {array 24 { 0 3 } 0 1 }  }
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
}
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln3", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln43_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "crc_V_96_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ trunc_ln3 sc_in sc_lv 5 signal 0 } 
	{ icmp_ln43_lcssa sc_in sc_lv 1 signal 1 } 
	{ f_V_address0 sc_out sc_lv 5 signal 2 } 
	{ f_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ f_V_we0 sc_out sc_logic 1 signal 2 } 
	{ f_V_d0 sc_out sc_lv 1 signal 2 } 
	{ crc_V_65_reload sc_in sc_lv 1 signal 3 } 
	{ crc_V_66_reload sc_in sc_lv 1 signal 4 } 
	{ crc_V_67_reload sc_in sc_lv 1 signal 5 } 
	{ crc_V_68_reload sc_in sc_lv 1 signal 6 } 
	{ crc_V_69_reload sc_in sc_lv 1 signal 7 } 
	{ crc_V_70_reload sc_in sc_lv 1 signal 8 } 
	{ crc_V_71_reload sc_in sc_lv 1 signal 9 } 
	{ crc_V_135_reload sc_in sc_lv 1 signal 10 } 
	{ crc_V_73_reload sc_in sc_lv 1 signal 11 } 
	{ crc_V_74_reload sc_in sc_lv 1 signal 12 } 
	{ crc_V_75_reload sc_in sc_lv 1 signal 13 } 
	{ crc_V_76_reload sc_in sc_lv 1 signal 14 } 
	{ crc_V_136_reload sc_in sc_lv 1 signal 15 } 
	{ crc_V_137_reload sc_in sc_lv 1 signal 16 } 
	{ crc_V_79_reload sc_in sc_lv 1 signal 17 } 
	{ crc_V_80_reload sc_in sc_lv 1 signal 18 } 
	{ crc_V_138_reload sc_in sc_lv 1 signal 19 } 
	{ crc_V_82_reload sc_in sc_lv 1 signal 20 } 
	{ crc_V_83_reload sc_in sc_lv 1 signal 21 } 
	{ crc_V_139_reload sc_in sc_lv 1 signal 22 } 
	{ crc_V_140_reload sc_in sc_lv 1 signal 23 } 
	{ crc_V_86_reload sc_in sc_lv 1 signal 24 } 
	{ crc_V_87_reload sc_in sc_lv 1 signal 25 } 
	{ crc_V_141_reload sc_in sc_lv 1 signal 26 } 
	{ crc_V_142_reload sc_in sc_lv 1 signal 27 } 
	{ crc_V_143_reload sc_in sc_lv 1 signal 28 } 
	{ crc_V_144_reload sc_in sc_lv 1 signal 29 } 
	{ crc_V_145_reload sc_in sc_lv 1 signal 30 } 
	{ crc_V_93_reload sc_in sc_lv 1 signal 31 } 
	{ crc_V_146_reload sc_in sc_lv 1 signal 32 } 
	{ crc_V_147_reload sc_in sc_lv 1 signal 33 } 
	{ crc_V_96_reload sc_in sc_lv 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "trunc_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln3", "role": "default" }} , 
 	{ "name": "icmp_ln43_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln43_lcssa", "role": "default" }} , 
 	{ "name": "f_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "f_V", "role": "address0" }} , 
 	{ "name": "f_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V", "role": "ce0" }} , 
 	{ "name": "f_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V", "role": "we0" }} , 
 	{ "name": "f_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V", "role": "d0" }} , 
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
 	{ "name": "crc_V_96_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_96_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_51_6",
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
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln43_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "crc_V_96_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_1_1_1_U137", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_51_6 {
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}
		icmp_ln43_lcssa {Type I LastRead 0 FirstWrite -1}
		f_V {Type O LastRead -1 FirstWrite 0}
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
		crc_V_96_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	trunc_ln3 { ap_none {  { trunc_ln3 in_data 0 5 } } }
	icmp_ln43_lcssa { ap_none {  { icmp_ln43_lcssa in_data 0 1 } } }
	f_V { ap_memory {  { f_V_address0 mem_address 1 5 }  { f_V_ce0 mem_ce 1 1 }  { f_V_we0 mem_we 1 1 }  { f_V_d0 mem_din 1 1 } } }
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
}
