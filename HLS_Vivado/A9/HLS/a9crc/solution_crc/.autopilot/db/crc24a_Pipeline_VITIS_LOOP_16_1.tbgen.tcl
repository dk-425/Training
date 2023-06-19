set moduleName crc24a_Pipeline_VITIS_LOOP_16_1
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_16_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ d_V int 8 regular  }
	{ bit_select_i_i_i1922_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1919_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1916_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1913_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1910_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1907_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1904_out int 1 regular {pointer 1}  }
	{ bit_select_i_i_i1901_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "d_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bit_select_i_i_i1922_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1919_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1916_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1913_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1910_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1907_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1904_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bit_select_i_i_i1901_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ d_V sc_in sc_lv 8 signal 0 } 
	{ bit_select_i_i_i1922_out sc_out sc_lv 1 signal 1 } 
	{ bit_select_i_i_i1922_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bit_select_i_i_i1919_out sc_out sc_lv 1 signal 2 } 
	{ bit_select_i_i_i1919_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bit_select_i_i_i1916_out sc_out sc_lv 1 signal 3 } 
	{ bit_select_i_i_i1916_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bit_select_i_i_i1913_out sc_out sc_lv 1 signal 4 } 
	{ bit_select_i_i_i1913_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bit_select_i_i_i1910_out sc_out sc_lv 1 signal 5 } 
	{ bit_select_i_i_i1910_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bit_select_i_i_i1907_out sc_out sc_lv 1 signal 6 } 
	{ bit_select_i_i_i1907_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bit_select_i_i_i1904_out sc_out sc_lv 1 signal 7 } 
	{ bit_select_i_i_i1904_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bit_select_i_i_i1901_out sc_out sc_lv 1 signal 8 } 
	{ bit_select_i_i_i1901_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d_V", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1922_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1922_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1922_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1922_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1919_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1919_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1919_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1919_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1916_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1916_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1916_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1916_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1913_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1913_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1913_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1913_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1910_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1910_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1910_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1910_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1907_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1907_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1907_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1907_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1904_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1904_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1904_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1904_out", "role": "ap_vld" }} , 
 	{ "name": "bit_select_i_i_i1901_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bit_select_i_i_i1901_out", "role": "default" }} , 
 	{ "name": "bit_select_i_i_i1901_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bit_select_i_i_i1901_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_16_1",
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
			{"Name" : "d_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1907_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bit_select_i_i_i1901_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_16_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_16_1 {
		d_V {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1922_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1919_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1916_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1913_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1910_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1907_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1904_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1901_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	d_V { ap_none {  { d_V in_data 0 8 } } }
	bit_select_i_i_i1922_out { ap_vld {  { bit_select_i_i_i1922_out out_data 1 1 }  { bit_select_i_i_i1922_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1919_out { ap_vld {  { bit_select_i_i_i1919_out out_data 1 1 }  { bit_select_i_i_i1919_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1916_out { ap_vld {  { bit_select_i_i_i1916_out out_data 1 1 }  { bit_select_i_i_i1916_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1913_out { ap_vld {  { bit_select_i_i_i1913_out out_data 1 1 }  { bit_select_i_i_i1913_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1910_out { ap_vld {  { bit_select_i_i_i1910_out out_data 1 1 }  { bit_select_i_i_i1910_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1907_out { ap_vld {  { bit_select_i_i_i1907_out out_data 1 1 }  { bit_select_i_i_i1907_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1904_out { ap_vld {  { bit_select_i_i_i1904_out out_data 1 1 }  { bit_select_i_i_i1904_out_ap_vld out_vld 1 1 } } }
	bit_select_i_i_i1901_out { ap_vld {  { bit_select_i_i_i1901_out out_data 1 1 }  { bit_select_i_i_i1901_out_ap_vld out_vld 1 1 } } }
}
