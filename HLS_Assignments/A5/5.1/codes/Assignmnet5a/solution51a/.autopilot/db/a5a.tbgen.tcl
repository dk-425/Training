set moduleName a5a
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {a5a}
set C_modelType { void 0 }
set C_modelArgList {
	{ index int 32 regular  }
	{ output_V_data_0_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_1_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_2_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_3_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_4_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_5_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_6_V int 8 regular {fifo 1 volatile }  }
	{ output_V_data_7_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "index", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "index","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_4_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_5_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_6_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data_7_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ index sc_in sc_lv 32 signal 0 } 
	{ output_V_data_0_V_din sc_out sc_lv 8 signal 1 } 
	{ output_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ output_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ output_V_data_1_V_din sc_out sc_lv 8 signal 2 } 
	{ output_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ output_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ output_V_data_2_V_din sc_out sc_lv 8 signal 3 } 
	{ output_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ output_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ output_V_data_3_V_din sc_out sc_lv 8 signal 4 } 
	{ output_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ output_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ output_V_data_4_V_din sc_out sc_lv 8 signal 5 } 
	{ output_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ output_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ output_V_data_5_V_din sc_out sc_lv 8 signal 6 } 
	{ output_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ output_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ output_V_data_6_V_din sc_out sc_lv 8 signal 7 } 
	{ output_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ output_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ output_V_data_7_V_din sc_out sc_lv 8 signal 8 } 
	{ output_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ output_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "index", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "index", "role": "default" }} , 
 	{ "name": "output_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_0_V", "role": "din" }} , 
 	{ "name": "output_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_0_V", "role": "write" }} , 
 	{ "name": "output_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_1_V", "role": "din" }} , 
 	{ "name": "output_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_1_V", "role": "write" }} , 
 	{ "name": "output_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_2_V", "role": "din" }} , 
 	{ "name": "output_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_2_V", "role": "write" }} , 
 	{ "name": "output_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_3_V", "role": "din" }} , 
 	{ "name": "output_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_3_V", "role": "write" }} , 
 	{ "name": "output_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_4_V", "role": "din" }} , 
 	{ "name": "output_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_4_V", "role": "write" }} , 
 	{ "name": "output_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_5_V", "role": "din" }} , 
 	{ "name": "output_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_5_V", "role": "write" }} , 
 	{ "name": "output_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_6_V", "role": "din" }} , 
 	{ "name": "output_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_6_V", "role": "write" }} , 
 	{ "name": "output_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V_data_7_V", "role": "din" }} , 
 	{ "name": "output_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "output_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_data_7_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "a5a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bram_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bram_7", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U1", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U2", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U3", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U4", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U5", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U6", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U7", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5a_mux_832_8_1_1_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	a5a {
		index {Type I LastRead 0 FirstWrite -1}
		output_V_data_0_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_1_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_2_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_3_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_4_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_5_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_6_V {Type O LastRead -1 FirstWrite 9}
		output_V_data_7_V {Type O LastRead -1 FirstWrite 9}
		bram_0 {Type I LastRead -1 FirstWrite -1}
		bram_1 {Type I LastRead -1 FirstWrite -1}
		bram_2 {Type I LastRead -1 FirstWrite -1}
		bram_3 {Type I LastRead -1 FirstWrite -1}
		bram_4 {Type I LastRead -1 FirstWrite -1}
		bram_5 {Type I LastRead -1 FirstWrite -1}
		bram_6 {Type I LastRead -1 FirstWrite -1}
		bram_7 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	index { ap_none {  { index in_data 0 32 } } }
	output_V_data_0_V { ap_fifo {  { output_V_data_0_V_din fifo_data 1 8 }  { output_V_data_0_V_full_n fifo_status 0 1 }  { output_V_data_0_V_write fifo_update 1 1 } } }
	output_V_data_1_V { ap_fifo {  { output_V_data_1_V_din fifo_data 1 8 }  { output_V_data_1_V_full_n fifo_status 0 1 }  { output_V_data_1_V_write fifo_update 1 1 } } }
	output_V_data_2_V { ap_fifo {  { output_V_data_2_V_din fifo_data 1 8 }  { output_V_data_2_V_full_n fifo_status 0 1 }  { output_V_data_2_V_write fifo_update 1 1 } } }
	output_V_data_3_V { ap_fifo {  { output_V_data_3_V_din fifo_data 1 8 }  { output_V_data_3_V_full_n fifo_status 0 1 }  { output_V_data_3_V_write fifo_update 1 1 } } }
	output_V_data_4_V { ap_fifo {  { output_V_data_4_V_din fifo_data 1 8 }  { output_V_data_4_V_full_n fifo_status 0 1 }  { output_V_data_4_V_write fifo_update 1 1 } } }
	output_V_data_5_V { ap_fifo {  { output_V_data_5_V_din fifo_data 1 8 }  { output_V_data_5_V_full_n fifo_status 0 1 }  { output_V_data_5_V_write fifo_update 1 1 } } }
	output_V_data_6_V { ap_fifo {  { output_V_data_6_V_din fifo_data 1 8 }  { output_V_data_6_V_full_n fifo_status 0 1 }  { output_V_data_6_V_write fifo_update 1 1 } } }
	output_V_data_7_V { ap_fifo {  { output_V_data_7_V_din fifo_data 1 8 }  { output_V_data_7_V_full_n fifo_status 0 1 }  { output_V_data_7_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	output_V_data_0_V { fifo_write 1 no_conditional }
	output_V_data_1_V { fifo_write 1 no_conditional }
	output_V_data_2_V { fifo_write 1 no_conditional }
	output_V_data_3_V { fifo_write 1 no_conditional }
	output_V_data_4_V { fifo_write 1 no_conditional }
	output_V_data_5_V { fifo_write 1 no_conditional }
	output_V_data_6_V { fifo_write 1 no_conditional }
	output_V_data_7_V { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
