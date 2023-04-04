set moduleName a5b
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
set C_modelName {a5b}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ in_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ in_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ in_V_data_3_V int 8 regular {fifo 0 volatile }  }
	{ out_V_data_0_V int 8 regular {fifo 1 volatile }  }
	{ out_V_data_1_V int 8 regular {fifo 1 volatile }  }
	{ out_V_data_2_V int 8 regular {fifo 1 volatile }  }
	{ out_V_data_3_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ in_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ in_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ in_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ in_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ in_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ in_V_data_3_V_dout sc_in sc_lv 8 signal 3 } 
	{ in_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ out_V_data_0_V_din sc_out sc_lv 8 signal 4 } 
	{ out_V_data_0_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_V_data_0_V_write sc_out sc_logic 1 signal 4 } 
	{ out_V_data_1_V_din sc_out sc_lv 8 signal 5 } 
	{ out_V_data_1_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_V_data_1_V_write sc_out sc_logic 1 signal 5 } 
	{ out_V_data_2_V_din sc_out sc_lv 8 signal 6 } 
	{ out_V_data_2_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_V_data_2_V_write sc_out sc_logic 1 signal 6 } 
	{ out_V_data_3_V_din sc_out sc_lv 8 signal 7 } 
	{ out_V_data_3_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_V_data_3_V_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_data_0_V", "role": "dout" }} , 
 	{ "name": "in_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "in_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_0_V", "role": "read" }} , 
 	{ "name": "in_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_data_1_V", "role": "dout" }} , 
 	{ "name": "in_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "in_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_1_V", "role": "read" }} , 
 	{ "name": "in_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_data_2_V", "role": "dout" }} , 
 	{ "name": "in_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "in_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_2_V", "role": "read" }} , 
 	{ "name": "in_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_data_3_V", "role": "dout" }} , 
 	{ "name": "in_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "in_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_data_3_V", "role": "read" }} , 
 	{ "name": "out_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_data_0_V", "role": "din" }} , 
 	{ "name": "out_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "out_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_0_V", "role": "write" }} , 
 	{ "name": "out_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_data_1_V", "role": "din" }} , 
 	{ "name": "out_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "out_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_1_V", "role": "write" }} , 
 	{ "name": "out_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_data_2_V", "role": "din" }} , 
 	{ "name": "out_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "out_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_2_V", "role": "write" }} , 
 	{ "name": "out_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_data_3_V", "role": "din" }} , 
 	{ "name": "out_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "out_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_data_3_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "a5b",
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
			{"Name" : "in_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_data_3_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bram_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a5b_mux_42_8_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	a5b {
		in_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		in_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		in_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		in_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		out_V_data_0_V {Type O LastRead -1 FirstWrite 1}
		out_V_data_1_V {Type O LastRead -1 FirstWrite 1}
		out_V_data_2_V {Type O LastRead -1 FirstWrite 1}
		out_V_data_3_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_data_0_V { ap_fifo {  { in_V_data_0_V_dout fifo_data 0 8 }  { in_V_data_0_V_empty_n fifo_status 0 1 }  { in_V_data_0_V_read fifo_update 1 1 } } }
	in_V_data_1_V { ap_fifo {  { in_V_data_1_V_dout fifo_data 0 8 }  { in_V_data_1_V_empty_n fifo_status 0 1 }  { in_V_data_1_V_read fifo_update 1 1 } } }
	in_V_data_2_V { ap_fifo {  { in_V_data_2_V_dout fifo_data 0 8 }  { in_V_data_2_V_empty_n fifo_status 0 1 }  { in_V_data_2_V_read fifo_update 1 1 } } }
	in_V_data_3_V { ap_fifo {  { in_V_data_3_V_dout fifo_data 0 8 }  { in_V_data_3_V_empty_n fifo_status 0 1 }  { in_V_data_3_V_read fifo_update 1 1 } } }
	out_V_data_0_V { ap_fifo {  { out_V_data_0_V_din fifo_data 1 8 }  { out_V_data_0_V_full_n fifo_status 0 1 }  { out_V_data_0_V_write fifo_update 1 1 } } }
	out_V_data_1_V { ap_fifo {  { out_V_data_1_V_din fifo_data 1 8 }  { out_V_data_1_V_full_n fifo_status 0 1 }  { out_V_data_1_V_write fifo_update 1 1 } } }
	out_V_data_2_V { ap_fifo {  { out_V_data_2_V_din fifo_data 1 8 }  { out_V_data_2_V_full_n fifo_status 0 1 }  { out_V_data_2_V_write fifo_update 1 1 } } }
	out_V_data_3_V { ap_fifo {  { out_V_data_3_V_din fifo_data 1 8 }  { out_V_data_3_V_full_n fifo_status 0 1 }  { out_V_data_3_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_V_data_0_V { fifo_read 1 no_conditional }
	in_V_data_1_V { fifo_read 1 no_conditional }
	in_V_data_2_V { fifo_read 1 no_conditional }
	in_V_data_3_V { fifo_read 1 no_conditional }
	out_V_data_0_V { fifo_write 1 no_conditional }
	out_V_data_1_V { fifo_write 1 no_conditional }
	out_V_data_2_V { fifo_write 1 no_conditional }
	out_V_data_3_V { fifo_write 1 no_conditional }
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
