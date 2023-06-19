set moduleName crc24a_Pipeline_VITIS_LOOP_70_7
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_70_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ f_V_reload int 1 regular  }
	{ f_V_1_reload int 1 regular  }
	{ f_V_2_reload int 1 regular  }
	{ f_V_3_reload int 1 regular  }
	{ f_V_4_reload int 1 regular  }
	{ f_V_5_reload int 1 regular  }
	{ f_V_6_reload int 1 regular  }
	{ f_V_7_reload int 1 regular  }
	{ f_V_8_reload int 1 regular  }
	{ f_V_9_reload int 1 regular  }
	{ f_V_10_reload int 1 regular  }
	{ f_V_11_reload int 1 regular  }
	{ f_V_12_reload int 1 regular  }
	{ f_V_13_reload int 1 regular  }
	{ f_V_14_reload int 1 regular  }
	{ f_V_15_reload int 1 regular  }
	{ f_V_16_reload int 1 regular  }
	{ f_V_17_reload int 1 regular  }
	{ f_V_18_reload int 1 regular  }
	{ f_V_19_reload int 1 regular  }
	{ f_V_20_reload int 1 regular  }
	{ f_V_21_reload int 1 regular  }
	{ f_V_22_reload int 1 regular  }
	{ f_V_23_reload int 1 regular  }
	{ d_V int 8 regular  }
	{ o_V_2_out int 8 regular {pointer 1}  }
	{ m_V_2_out int 8 regular {pointer 1}  }
	{ h_V_2_out int 8 regular {pointer 1}  }
	{ g_V_2_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f_V_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_2_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_3_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_4_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_5_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_6_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_7_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_8_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_9_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_10_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_11_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_12_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_13_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_14_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_15_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_16_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_17_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_18_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_19_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_20_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_21_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_22_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "f_V_23_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "o_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "g_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_V_reload sc_in sc_lv 1 signal 0 } 
	{ f_V_1_reload sc_in sc_lv 1 signal 1 } 
	{ f_V_2_reload sc_in sc_lv 1 signal 2 } 
	{ f_V_3_reload sc_in sc_lv 1 signal 3 } 
	{ f_V_4_reload sc_in sc_lv 1 signal 4 } 
	{ f_V_5_reload sc_in sc_lv 1 signal 5 } 
	{ f_V_6_reload sc_in sc_lv 1 signal 6 } 
	{ f_V_7_reload sc_in sc_lv 1 signal 7 } 
	{ f_V_8_reload sc_in sc_lv 1 signal 8 } 
	{ f_V_9_reload sc_in sc_lv 1 signal 9 } 
	{ f_V_10_reload sc_in sc_lv 1 signal 10 } 
	{ f_V_11_reload sc_in sc_lv 1 signal 11 } 
	{ f_V_12_reload sc_in sc_lv 1 signal 12 } 
	{ f_V_13_reload sc_in sc_lv 1 signal 13 } 
	{ f_V_14_reload sc_in sc_lv 1 signal 14 } 
	{ f_V_15_reload sc_in sc_lv 1 signal 15 } 
	{ f_V_16_reload sc_in sc_lv 1 signal 16 } 
	{ f_V_17_reload sc_in sc_lv 1 signal 17 } 
	{ f_V_18_reload sc_in sc_lv 1 signal 18 } 
	{ f_V_19_reload sc_in sc_lv 1 signal 19 } 
	{ f_V_20_reload sc_in sc_lv 1 signal 20 } 
	{ f_V_21_reload sc_in sc_lv 1 signal 21 } 
	{ f_V_22_reload sc_in sc_lv 1 signal 22 } 
	{ f_V_23_reload sc_in sc_lv 1 signal 23 } 
	{ d_V sc_in sc_lv 8 signal 24 } 
	{ o_V_2_out sc_out sc_lv 8 signal 25 } 
	{ o_V_2_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ m_V_2_out sc_out sc_lv 8 signal 26 } 
	{ m_V_2_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ h_V_2_out sc_out sc_lv 8 signal 27 } 
	{ h_V_2_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ g_V_2_out sc_out sc_lv 8 signal 28 } 
	{ g_V_2_out_ap_vld sc_out sc_logic 1 outvld 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_V_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_reload", "role": "default" }} , 
 	{ "name": "f_V_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_1_reload", "role": "default" }} , 
 	{ "name": "f_V_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_2_reload", "role": "default" }} , 
 	{ "name": "f_V_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_3_reload", "role": "default" }} , 
 	{ "name": "f_V_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_4_reload", "role": "default" }} , 
 	{ "name": "f_V_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_5_reload", "role": "default" }} , 
 	{ "name": "f_V_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_6_reload", "role": "default" }} , 
 	{ "name": "f_V_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_7_reload", "role": "default" }} , 
 	{ "name": "f_V_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_8_reload", "role": "default" }} , 
 	{ "name": "f_V_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_9_reload", "role": "default" }} , 
 	{ "name": "f_V_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_10_reload", "role": "default" }} , 
 	{ "name": "f_V_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_11_reload", "role": "default" }} , 
 	{ "name": "f_V_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_12_reload", "role": "default" }} , 
 	{ "name": "f_V_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_13_reload", "role": "default" }} , 
 	{ "name": "f_V_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_14_reload", "role": "default" }} , 
 	{ "name": "f_V_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_15_reload", "role": "default" }} , 
 	{ "name": "f_V_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_16_reload", "role": "default" }} , 
 	{ "name": "f_V_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_17_reload", "role": "default" }} , 
 	{ "name": "f_V_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_18_reload", "role": "default" }} , 
 	{ "name": "f_V_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_19_reload", "role": "default" }} , 
 	{ "name": "f_V_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_20_reload", "role": "default" }} , 
 	{ "name": "f_V_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_21_reload", "role": "default" }} , 
 	{ "name": "f_V_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_22_reload", "role": "default" }} , 
 	{ "name": "f_V_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_23_reload", "role": "default" }} , 
 	{ "name": "d_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d_V", "role": "default" }} , 
 	{ "name": "o_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "o_V_2_out", "role": "default" }} , 
 	{ "name": "o_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_V_2_out", "role": "default" }} , 
 	{ "name": "m_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "h_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "h_V_2_out", "role": "default" }} , 
 	{ "name": "h_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "g_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "g_V_2_out", "role": "default" }} , 
 	{ "name": "g_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "g_V_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_70_7",
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
			{"Name" : "f_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "g_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_7", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_245_1_1_1_U195", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_70_7 {
		f_V_reload {Type I LastRead 0 FirstWrite -1}
		f_V_1_reload {Type I LastRead 0 FirstWrite -1}
		f_V_2_reload {Type I LastRead 0 FirstWrite -1}
		f_V_3_reload {Type I LastRead 0 FirstWrite -1}
		f_V_4_reload {Type I LastRead 0 FirstWrite -1}
		f_V_5_reload {Type I LastRead 0 FirstWrite -1}
		f_V_6_reload {Type I LastRead 0 FirstWrite -1}
		f_V_7_reload {Type I LastRead 0 FirstWrite -1}
		f_V_8_reload {Type I LastRead 0 FirstWrite -1}
		f_V_9_reload {Type I LastRead 0 FirstWrite -1}
		f_V_10_reload {Type I LastRead 0 FirstWrite -1}
		f_V_11_reload {Type I LastRead 0 FirstWrite -1}
		f_V_12_reload {Type I LastRead 0 FirstWrite -1}
		f_V_13_reload {Type I LastRead 0 FirstWrite -1}
		f_V_14_reload {Type I LastRead 0 FirstWrite -1}
		f_V_15_reload {Type I LastRead 0 FirstWrite -1}
		f_V_16_reload {Type I LastRead 0 FirstWrite -1}
		f_V_17_reload {Type I LastRead 0 FirstWrite -1}
		f_V_18_reload {Type I LastRead 0 FirstWrite -1}
		f_V_19_reload {Type I LastRead 0 FirstWrite -1}
		f_V_20_reload {Type I LastRead 0 FirstWrite -1}
		f_V_21_reload {Type I LastRead 0 FirstWrite -1}
		f_V_22_reload {Type I LastRead 0 FirstWrite -1}
		f_V_23_reload {Type I LastRead 0 FirstWrite -1}
		d_V {Type I LastRead 0 FirstWrite -1}
		o_V_2_out {Type O LastRead -1 FirstWrite 0}
		m_V_2_out {Type O LastRead -1 FirstWrite 0}
		h_V_2_out {Type O LastRead -1 FirstWrite 0}
		g_V_2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	f_V_reload { ap_none {  { f_V_reload in_data 0 1 } } }
	f_V_1_reload { ap_none {  { f_V_1_reload in_data 0 1 } } }
	f_V_2_reload { ap_none {  { f_V_2_reload in_data 0 1 } } }
	f_V_3_reload { ap_none {  { f_V_3_reload in_data 0 1 } } }
	f_V_4_reload { ap_none {  { f_V_4_reload in_data 0 1 } } }
	f_V_5_reload { ap_none {  { f_V_5_reload in_data 0 1 } } }
	f_V_6_reload { ap_none {  { f_V_6_reload in_data 0 1 } } }
	f_V_7_reload { ap_none {  { f_V_7_reload in_data 0 1 } } }
	f_V_8_reload { ap_none {  { f_V_8_reload in_data 0 1 } } }
	f_V_9_reload { ap_none {  { f_V_9_reload in_data 0 1 } } }
	f_V_10_reload { ap_none {  { f_V_10_reload in_data 0 1 } } }
	f_V_11_reload { ap_none {  { f_V_11_reload in_data 0 1 } } }
	f_V_12_reload { ap_none {  { f_V_12_reload in_data 0 1 } } }
	f_V_13_reload { ap_none {  { f_V_13_reload in_data 0 1 } } }
	f_V_14_reload { ap_none {  { f_V_14_reload in_data 0 1 } } }
	f_V_15_reload { ap_none {  { f_V_15_reload in_data 0 1 } } }
	f_V_16_reload { ap_none {  { f_V_16_reload in_data 0 1 } } }
	f_V_17_reload { ap_none {  { f_V_17_reload in_data 0 1 } } }
	f_V_18_reload { ap_none {  { f_V_18_reload in_data 0 1 } } }
	f_V_19_reload { ap_none {  { f_V_19_reload in_data 0 1 } } }
	f_V_20_reload { ap_none {  { f_V_20_reload in_data 0 1 } } }
	f_V_21_reload { ap_none {  { f_V_21_reload in_data 0 1 } } }
	f_V_22_reload { ap_none {  { f_V_22_reload in_data 0 1 } } }
	f_V_23_reload { ap_none {  { f_V_23_reload in_data 0 1 } } }
	d_V { ap_none {  { d_V in_data 0 8 } } }
	o_V_2_out { ap_vld {  { o_V_2_out out_data 1 8 }  { o_V_2_out_ap_vld out_vld 1 1 } } }
	m_V_2_out { ap_vld {  { m_V_2_out out_data 1 8 }  { m_V_2_out_ap_vld out_vld 1 1 } } }
	h_V_2_out { ap_vld {  { h_V_2_out out_data 1 8 }  { h_V_2_out_ap_vld out_vld 1 1 } } }
	g_V_2_out { ap_vld {  { g_V_2_out out_data 1 8 }  { g_V_2_out_ap_vld out_vld 1 1 } } }
}
