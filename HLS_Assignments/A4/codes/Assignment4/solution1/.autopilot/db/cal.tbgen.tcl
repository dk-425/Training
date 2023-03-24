set moduleName cal
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cal}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_V int 8 regular {axi_s 0 ""  { a_V Data } }  }
	{ b_V int 8 regular {axi_s 0 ""  { b_V Data } }  }
	{ c_V int 8 regular {axi_s 0 ""  { c_V Data } }  }
	{ d_V int 16 regular {axi_s 1 ""  { d_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "b_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "c_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "c.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "d_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ d_V_TREADY sc_in sc_logic 1 outacc 3 } 
	{ a_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ a_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ a_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ b_V_TDATA sc_in sc_lv 8 signal 1 } 
	{ b_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ b_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ c_V_TDATA sc_in sc_lv 8 signal 2 } 
	{ c_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ c_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ d_V_TDATA sc_out sc_lv 16 signal 3 } 
	{ d_V_TVALID sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "d_V", "role": "TREADY" }} , 
 	{ "name": "a_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_V", "role": "TDATA" }} , 
 	{ "name": "a_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "a_V", "role": "TVALID" }} , 
 	{ "name": "a_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "a_V", "role": "TREADY" }} , 
 	{ "name": "b_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_V", "role": "TDATA" }} , 
 	{ "name": "b_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "b_V", "role": "TVALID" }} , 
 	{ "name": "b_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "b_V", "role": "TREADY" }} , 
 	{ "name": "c_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "c_V", "role": "TDATA" }} , 
 	{ "name": "c_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "c_V", "role": "TVALID" }} , 
 	{ "name": "c_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "c_V", "role": "TREADY" }} , 
 	{ "name": "d_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_V", "role": "TDATA" }} , 
 	{ "name": "d_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "d_V", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "a_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "b_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "c_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "d_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cal_sdiv_9s_8s_9_13_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cal {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}
		d_V {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_V { axis {  { a_V_TDATA in_data 0 8 }  { a_V_TVALID in_vld 0 1 }  { a_V_TREADY in_acc 1 1 } } }
	b_V { axis {  { b_V_TDATA in_data 0 8 }  { b_V_TVALID in_vld 0 1 }  { b_V_TREADY in_acc 1 1 } } }
	c_V { axis {  { c_V_TDATA in_data 0 8 }  { c_V_TVALID in_vld 0 1 }  { c_V_TREADY in_acc 1 1 } } }
	d_V { axis {  { d_V_TREADY out_acc 0 1 }  { d_V_TDATA out_data 1 16 }  { d_V_TVALID out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
