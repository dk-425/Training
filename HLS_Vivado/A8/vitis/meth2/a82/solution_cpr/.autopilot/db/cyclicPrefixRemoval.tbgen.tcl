set moduleName cyclicPrefixRemoval
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {cyclicPrefixRemoval}
set C_modelType { void 0 }
set C_modelArgList {
	{ inpstream int 64 regular {axi_s 0 volatile  { inpstream Data } }  }
	{ oupstream int 64 regular {axi_s 1 volatile  { oupstream Data } }  }
	{ z int 8 regular {axi_s 1 volatile  { z Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inpstream", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "oupstream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "z", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inpstream_TDATA sc_in sc_lv 64 signal 0 } 
	{ inpstream_TVALID sc_in sc_logic 1 invld 0 } 
	{ inpstream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ oupstream_TDATA sc_out sc_lv 64 signal 1 } 
	{ oupstream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ oupstream_TREADY sc_in sc_logic 1 outacc 1 } 
	{ z_TDATA sc_out sc_lv 8 signal 2 } 
	{ z_TVALID sc_out sc_logic 1 outvld 2 } 
	{ z_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inpstream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inpstream", "role": "TDATA" }} , 
 	{ "name": "inpstream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inpstream", "role": "TVALID" }} , 
 	{ "name": "inpstream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inpstream", "role": "TREADY" }} , 
 	{ "name": "oupstream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "oupstream", "role": "TDATA" }} , 
 	{ "name": "oupstream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "oupstream", "role": "TVALID" }} , 
 	{ "name": "oupstream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "oupstream", "role": "TREADY" }} , 
 	{ "name": "z_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "z", "role": "TDATA" }} , 
 	{ "name": "z_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "z", "role": "TVALID" }} , 
 	{ "name": "z_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "z", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "8"],
		"CDFG" : "cyclicPrefixRemoval",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17002", "EstimateLatencyMax" : "17002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inpstream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1_fu_55", "Port" : "inpstream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "oupstream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2_fu_63", "Port" : "oupstream", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "z", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "z_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1_fu_55", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8802", "EstimateLatencyMax" : "8802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inpstream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inpstream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_12_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1_fu_55.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2_fu_63", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8194", "EstimateLatencyMax" : "8194",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "oupstream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "oupstream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_17_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2_fu_63.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inpstream_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_oupstream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cyclicPrefixRemoval {
		inpstream {Type I LastRead 0 FirstWrite -1}
		oupstream {Type O LastRead -1 FirstWrite 1}
		z {Type O LastRead -1 FirstWrite 6}}
	cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1 {
		inpstream {Type I LastRead 0 FirstWrite -1}
		x_real {Type O LastRead -1 FirstWrite 0}
		x_imag {Type O LastRead -1 FirstWrite 0}}
	cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2 {
		x_real {Type I LastRead 1 FirstWrite -1}
		x_imag {Type I LastRead 1 FirstWrite -1}
		oupstream {Type O LastRead -1 FirstWrite 1}
		last_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17002", "Max" : "17002"}
	, {"Name" : "Interval", "Min" : "17003", "Max" : "17003"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inpstream { axis {  { inpstream_TDATA in_data 0 64 }  { inpstream_TVALID in_vld 0 1 }  { inpstream_TREADY in_acc 1 1 } } }
	oupstream { axis {  { oupstream_TDATA out_data 1 64 }  { oupstream_TVALID out_vld 1 1 }  { oupstream_TREADY out_acc 0 1 } } }
	z { axis {  { z_TDATA out_data 1 8 }  { z_TVALID out_vld 1 1 }  { z_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

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
