set moduleName crc24a
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
set C_modelName {crc24a}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 8 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 8 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_TDATA sc_in sc_lv 8 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 8 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5"],
		"CDFG" : "crc24a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop2_fu_189", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop2_fu_189.mux_83_1_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop2_fu_189.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 8 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 8 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
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
