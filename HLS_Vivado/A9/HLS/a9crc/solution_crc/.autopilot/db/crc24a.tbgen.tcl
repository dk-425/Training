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
	{ last int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "last", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
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
	{ last sc_in sc_lv 1 signal 2 } 
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
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "last", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "9", "12", "15", "17", "18"],
		"CDFG" : "crc24a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "105", "EstimateLatencyMax" : "136",
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
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_19_1_fu_351", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_19_1",
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
			{"Name" : "crc_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_19_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_19_1_fu_351.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_24_2_fu_365", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_24_2",
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
			{"Name" : "crc_V_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_8_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_24_2_fu_365.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_31_3_fu_393", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_31_3",
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
			{"Name" : "crc_V_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "last", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "crc_V_65_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_31_3_fu_393.mux_83_1_1_1_U34", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_31_3_fu_393.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_43_5_fu_463", "Parent" : "0", "Child" : ["10", "11"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_43_5",
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
			{"Name" : "icmp_ln43_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_5", "PipelineType" : "NotSupport"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_43_5_fu_463.mux_325_1_1_1_U101", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_43_5_fu_463.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_51_6_fu_501", "Parent" : "0", "Child" : ["13", "14"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_51_6_fu_501.mux_325_1_1_1_U137", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_51_6_fu_501.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_58_7_fu_540", "Parent" : "0", "Child" : ["16"],
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_58_7_fu_540.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}
		last {Type I LastRead 2 FirstWrite -1}}
	crc24a_Pipeline_VITIS_LOOP_19_1 {
		d_V {Type I LastRead 0 FirstWrite -1}
		crc_V_7_out {Type O LastRead -1 FirstWrite 0}
		crc_V_6_out {Type O LastRead -1 FirstWrite 0}
		crc_V_5_out {Type O LastRead -1 FirstWrite 0}
		crc_V_4_out {Type O LastRead -1 FirstWrite 0}
		crc_V_3_out {Type O LastRead -1 FirstWrite 0}
		crc_V_2_out {Type O LastRead -1 FirstWrite 0}
		crc_V_1_out {Type O LastRead -1 FirstWrite 0}
		crc_V_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_24_2 {
		crc_V_39_out {Type O LastRead -1 FirstWrite 0}
		crc_V_38_out {Type O LastRead -1 FirstWrite 0}
		crc_V_37_out {Type O LastRead -1 FirstWrite 0}
		crc_V_36_out {Type O LastRead -1 FirstWrite 0}
		crc_V_35_out {Type O LastRead -1 FirstWrite 0}
		crc_V_34_out {Type O LastRead -1 FirstWrite 0}
		crc_V_33_out {Type O LastRead -1 FirstWrite 0}
		crc_V_32_out {Type O LastRead -1 FirstWrite 0}
		crc_V_31_out {Type O LastRead -1 FirstWrite 0}
		crc_V_30_out {Type O LastRead -1 FirstWrite 0}
		crc_V_29_out {Type O LastRead -1 FirstWrite 0}
		crc_V_28_out {Type O LastRead -1 FirstWrite 0}
		crc_V_27_out {Type O LastRead -1 FirstWrite 0}
		crc_V_26_out {Type O LastRead -1 FirstWrite 0}
		crc_V_25_out {Type O LastRead -1 FirstWrite 0}
		crc_V_24_out {Type O LastRead -1 FirstWrite 0}
		crc_V_23_out {Type O LastRead -1 FirstWrite 0}
		crc_V_22_out {Type O LastRead -1 FirstWrite 0}
		crc_V_21_out {Type O LastRead -1 FirstWrite 0}
		crc_V_20_out {Type O LastRead -1 FirstWrite 0}
		crc_V_19_out {Type O LastRead -1 FirstWrite 0}
		crc_V_18_out {Type O LastRead -1 FirstWrite 0}
		crc_V_17_out {Type O LastRead -1 FirstWrite 0}
		crc_V_8_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_31_3 {
		crc_V_39_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_38_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_37_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_36_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_35_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_34_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_33_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_32_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_31_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_30_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_29_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_28_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_27_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_26_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_25_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_24_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_23_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_22_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_21_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_20_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_19_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_18_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_17_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_8_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_7_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_6_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_5_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_4_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_3_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_2_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_1_reload {Type I LastRead 0 FirstWrite -1}
		crc_V_reload {Type I LastRead 0 FirstWrite -1}
		last {Type I LastRead 0 FirstWrite -1}
		crc_V_96_out {Type O LastRead -1 FirstWrite 0}
		crc_V_147_out {Type O LastRead -1 FirstWrite 0}
		crc_V_146_out {Type O LastRead -1 FirstWrite 0}
		crc_V_93_out {Type O LastRead -1 FirstWrite 0}
		crc_V_145_out {Type O LastRead -1 FirstWrite 0}
		crc_V_144_out {Type O LastRead -1 FirstWrite 0}
		crc_V_143_out {Type O LastRead -1 FirstWrite 0}
		crc_V_142_out {Type O LastRead -1 FirstWrite 0}
		crc_V_141_out {Type O LastRead -1 FirstWrite 0}
		crc_V_87_out {Type O LastRead -1 FirstWrite 0}
		crc_V_86_out {Type O LastRead -1 FirstWrite 0}
		crc_V_140_out {Type O LastRead -1 FirstWrite 0}
		crc_V_139_out {Type O LastRead -1 FirstWrite 0}
		crc_V_83_out {Type O LastRead -1 FirstWrite 0}
		crc_V_82_out {Type O LastRead -1 FirstWrite 0}
		crc_V_138_out {Type O LastRead -1 FirstWrite 0}
		crc_V_80_out {Type O LastRead -1 FirstWrite 0}
		crc_V_79_out {Type O LastRead -1 FirstWrite 0}
		crc_V_137_out {Type O LastRead -1 FirstWrite 0}
		crc_V_136_out {Type O LastRead -1 FirstWrite 0}
		crc_V_76_out {Type O LastRead -1 FirstWrite 0}
		crc_V_75_out {Type O LastRead -1 FirstWrite 0}
		crc_V_74_out {Type O LastRead -1 FirstWrite 0}
		crc_V_73_out {Type O LastRead -1 FirstWrite 0}
		crc_V_135_out {Type O LastRead -1 FirstWrite 0}
		crc_V_71_out {Type O LastRead -1 FirstWrite 0}
		crc_V_70_out {Type O LastRead -1 FirstWrite 0}
		crc_V_69_out {Type O LastRead -1 FirstWrite 0}
		crc_V_68_out {Type O LastRead -1 FirstWrite 0}
		crc_V_67_out {Type O LastRead -1 FirstWrite 0}
		crc_V_66_out {Type O LastRead -1 FirstWrite 0}
		crc_V_65_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_43_5 {
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
		icmp_ln43_out {Type O LastRead -1 FirstWrite 0}}
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
		crc_V_96_reload {Type I LastRead 0 FirstWrite -1}}
	crc24a_Pipeline_VITIS_LOOP_58_7 {
		f_V {Type I LastRead 0 FirstWrite -1}
		d_V {Type I LastRead 0 FirstWrite -1}
		o_V_2_out {Type O LastRead -1 FirstWrite 0}
		m_V_2_out {Type O LastRead -1 FirstWrite 0}
		h_V_2_out {Type O LastRead -1 FirstWrite 0}
		g_V_2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "105", "Max" : "136"}
	, {"Name" : "Interval", "Min" : "106", "Max" : "137"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 8 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 8 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
	last { ap_none {  { last in_data 0 1 } } }
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
