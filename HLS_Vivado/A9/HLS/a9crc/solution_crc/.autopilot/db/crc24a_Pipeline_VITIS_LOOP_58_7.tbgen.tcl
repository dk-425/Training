set moduleName crc24a_Pipeline_VITIS_LOOP_58_7
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_58_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ f_V int 1 regular {array 24 { 1 3 } 1 1 }  }
	{ d_V int 8 regular  }
	{ o_V_2_out int 8 regular {pointer 1}  }
	{ m_V_2_out int 8 regular {pointer 1}  }
	{ h_V_2_out int 8 regular {pointer 1}  }
	{ g_V_2_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "f_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "o_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "g_V_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f_V_address0 sc_out sc_lv 5 signal 0 } 
	{ f_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ f_V_q0 sc_in sc_lv 1 signal 0 } 
	{ d_V sc_in sc_lv 8 signal 1 } 
	{ o_V_2_out sc_out sc_lv 8 signal 2 } 
	{ o_V_2_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ m_V_2_out sc_out sc_lv 8 signal 3 } 
	{ m_V_2_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ h_V_2_out sc_out sc_lv 8 signal 4 } 
	{ h_V_2_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ g_V_2_out sc_out sc_lv 8 signal 5 } 
	{ g_V_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "f_V", "role": "address0" }} , 
 	{ "name": "f_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V", "role": "ce0" }} , 
 	{ "name": "f_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_58_7",
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
			{"Name" : "f_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "g_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a_Pipeline_VITIS_LOOP_58_7 {
		f_V {Type I LastRead 0 FirstWrite -1}
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	f_V { ap_memory {  { f_V_address0 mem_address 1 5 }  { f_V_ce0 mem_ce 1 1 }  { f_V_q0 in_data 0 1 } } }
	d_V { ap_none {  { d_V in_data 0 8 } } }
	o_V_2_out { ap_vld {  { o_V_2_out out_data 1 8 }  { o_V_2_out_ap_vld out_vld 1 1 } } }
	m_V_2_out { ap_vld {  { m_V_2_out out_data 1 8 }  { m_V_2_out_ap_vld out_vld 1 1 } } }
	h_V_2_out { ap_vld {  { h_V_2_out out_data 1 8 }  { h_V_2_out_ap_vld out_vld 1 1 } } }
	g_V_2_out { ap_vld {  { g_V_2_out out_data 1 8 }  { g_V_2_out_ap_vld out_vld 1 1 } } }
}
