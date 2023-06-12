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
	{ a int 8 regular {axi_s 0 volatile  { a Data } }  }
	{ c int 8 regular {axi_s 1 volatile  { c Data } }  }
	{ last int 8 regular {axi_s 1 volatile  { last Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "last", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_TDATA sc_in sc_lv 8 signal 0 } 
	{ a_TVALID sc_in sc_logic 1 invld 0 } 
	{ a_TREADY sc_out sc_logic 1 inacc 0 } 
	{ c_TDATA sc_out sc_lv 8 signal 1 } 
	{ c_TVALID sc_out sc_logic 1 outvld 1 } 
	{ c_TREADY sc_in sc_logic 1 outacc 1 } 
	{ last_TDATA sc_out sc_lv 8 signal 2 } 
	{ last_TVALID sc_out sc_logic 1 outvld 2 } 
	{ last_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "TDATA" }} , 
 	{ "name": "a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "a", "role": "TVALID" }} , 
 	{ "name": "a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "a", "role": "TREADY" }} , 
 	{ "name": "c_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "c", "role": "TDATA" }} , 
 	{ "name": "c_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "c", "role": "TVALID" }} , 
 	{ "name": "c_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "c", "role": "TREADY" }} , 
 	{ "name": "last_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "last", "role": "TDATA" }} , 
 	{ "name": "last_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "last", "role": "TVALID" }} , 
 	{ "name": "last_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "last", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "14", "16", "17", "18"],
		"CDFG" : "crc24a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "142", "EstimateLatencyMax" : "189",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_crc24a_Pipeline_VITIS_LOOP_25_1_fu_436", "Port" : "a", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "c", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_crc24a_Pipeline_VITIS_LOOP_60_6_fu_699", "Port" : "c", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "last", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_crc24a_Pipeline_VITIS_LOOP_60_6_fu_699", "Port" : "last", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_25_1_fu_436", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_25_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dividend_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_25_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_25_1_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_32_2_fu_490", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_32_2",
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
			{"Name" : "dividend_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dividend_48_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_32_2_fu_490.mux_245_1_1_1_U50", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_32_2_fu_490.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_45_4_fu_590", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_45_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dividend_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "startIdx_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp_ln45_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_4", "PipelineType" : "NotSupport"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_45_4_fu_590.mux_486_1_1_1_U148", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_45_4_fu_590.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_49_5_fu_644", "Parent" : "0", "Child" : ["11", "12", "13"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_49_5",
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
			{"Name" : "p", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dividend_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "startIdx_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dividend_143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln45_lcssa", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_49_5_fu_644.mux_245_1_1_1_U200", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_49_5_fu_644.mux_486_1_1_1_U201", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_49_5_fu_644.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_60_6_fu_699", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_60_6",
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
			{"Name" : "p", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "last_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_60_6_fu_699.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_a_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_c_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_last_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a {
		a {Type I LastRead 0 FirstWrite -1}
		c {Type O LastRead -1 FirstWrite 1}
		last {Type O LastRead -1 FirstWrite 1}}
	crc24a_Pipeline_VITIS_LOOP_25_1 {
		a {Type I LastRead 0 FirstWrite -1}
		dividend_47_out {Type O LastRead -1 FirstWrite 0}
		dividend_46_out {Type O LastRead -1 FirstWrite 0}
		dividend_45_out {Type O LastRead -1 FirstWrite 0}
		dividend_44_out {Type O LastRead -1 FirstWrite 0}
		dividend_43_out {Type O LastRead -1 FirstWrite 0}
		dividend_42_out {Type O LastRead -1 FirstWrite 0}
		dividend_41_out {Type O LastRead -1 FirstWrite 0}
		dividend_40_out {Type O LastRead -1 FirstWrite 0}
		dividend_39_out {Type O LastRead -1 FirstWrite 0}
		dividend_38_out {Type O LastRead -1 FirstWrite 0}
		dividend_37_out {Type O LastRead -1 FirstWrite 0}
		dividend_36_out {Type O LastRead -1 FirstWrite 0}
		dividend_35_out {Type O LastRead -1 FirstWrite 0}
		dividend_34_out {Type O LastRead -1 FirstWrite 0}
		dividend_33_out {Type O LastRead -1 FirstWrite 0}
		dividend_32_out {Type O LastRead -1 FirstWrite 0}
		dividend_31_out {Type O LastRead -1 FirstWrite 0}
		dividend_30_out {Type O LastRead -1 FirstWrite 0}
		dividend_29_out {Type O LastRead -1 FirstWrite 0}
		dividend_28_out {Type O LastRead -1 FirstWrite 0}
		dividend_27_out {Type O LastRead -1 FirstWrite 0}
		dividend_26_out {Type O LastRead -1 FirstWrite 0}
		dividend_25_out {Type O LastRead -1 FirstWrite 0}
		dividend_24_out {Type O LastRead -1 FirstWrite 0}
		dividend_23_out {Type O LastRead -1 FirstWrite 0}
		dividend_22_out {Type O LastRead -1 FirstWrite 0}
		dividend_21_out {Type O LastRead -1 FirstWrite 0}
		dividend_20_out {Type O LastRead -1 FirstWrite 0}
		dividend_19_out {Type O LastRead -1 FirstWrite 0}
		dividend_18_out {Type O LastRead -1 FirstWrite 0}
		dividend_17_out {Type O LastRead -1 FirstWrite 0}
		dividend_16_out {Type O LastRead -1 FirstWrite 0}
		dividend_15_out {Type O LastRead -1 FirstWrite 0}
		dividend_14_out {Type O LastRead -1 FirstWrite 0}
		dividend_13_out {Type O LastRead -1 FirstWrite 0}
		dividend_12_out {Type O LastRead -1 FirstWrite 0}
		dividend_11_out {Type O LastRead -1 FirstWrite 0}
		dividend_10_out {Type O LastRead -1 FirstWrite 0}
		dividend_9_out {Type O LastRead -1 FirstWrite 0}
		dividend_8_out {Type O LastRead -1 FirstWrite 0}
		dividend_7_out {Type O LastRead -1 FirstWrite 0}
		dividend_6_out {Type O LastRead -1 FirstWrite 0}
		dividend_5_out {Type O LastRead -1 FirstWrite 0}
		dividend_4_out {Type O LastRead -1 FirstWrite 0}
		dividend_3_out {Type O LastRead -1 FirstWrite 0}
		dividend_2_out {Type O LastRead -1 FirstWrite 0}
		dividend_1_out {Type O LastRead -1 FirstWrite 0}
		dividend_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_32_2 {
		dividend_47_reload {Type I LastRead 0 FirstWrite -1}
		dividend_46_reload {Type I LastRead 0 FirstWrite -1}
		dividend_45_reload {Type I LastRead 0 FirstWrite -1}
		dividend_44_reload {Type I LastRead 0 FirstWrite -1}
		dividend_43_reload {Type I LastRead 0 FirstWrite -1}
		dividend_42_reload {Type I LastRead 0 FirstWrite -1}
		dividend_41_reload {Type I LastRead 0 FirstWrite -1}
		dividend_40_reload {Type I LastRead 0 FirstWrite -1}
		dividend_39_reload {Type I LastRead 0 FirstWrite -1}
		dividend_38_reload {Type I LastRead 0 FirstWrite -1}
		dividend_37_reload {Type I LastRead 0 FirstWrite -1}
		dividend_36_reload {Type I LastRead 0 FirstWrite -1}
		dividend_35_reload {Type I LastRead 0 FirstWrite -1}
		dividend_34_reload {Type I LastRead 0 FirstWrite -1}
		dividend_33_reload {Type I LastRead 0 FirstWrite -1}
		dividend_32_reload {Type I LastRead 0 FirstWrite -1}
		dividend_31_reload {Type I LastRead 0 FirstWrite -1}
		dividend_30_reload {Type I LastRead 0 FirstWrite -1}
		dividend_29_reload {Type I LastRead 0 FirstWrite -1}
		dividend_28_reload {Type I LastRead 0 FirstWrite -1}
		dividend_27_reload {Type I LastRead 0 FirstWrite -1}
		dividend_26_reload {Type I LastRead 0 FirstWrite -1}
		dividend_25_reload {Type I LastRead 0 FirstWrite -1}
		dividend_24_reload {Type I LastRead 0 FirstWrite -1}
		dividend_23_reload {Type I LastRead 0 FirstWrite -1}
		dividend_22_reload {Type I LastRead 0 FirstWrite -1}
		dividend_21_reload {Type I LastRead 0 FirstWrite -1}
		dividend_20_reload {Type I LastRead 0 FirstWrite -1}
		dividend_19_reload {Type I LastRead 0 FirstWrite -1}
		dividend_18_reload {Type I LastRead 0 FirstWrite -1}
		dividend_17_reload {Type I LastRead 0 FirstWrite -1}
		dividend_16_reload {Type I LastRead 0 FirstWrite -1}
		dividend_15_reload {Type I LastRead 0 FirstWrite -1}
		dividend_14_reload {Type I LastRead 0 FirstWrite -1}
		dividend_13_reload {Type I LastRead 0 FirstWrite -1}
		dividend_12_reload {Type I LastRead 0 FirstWrite -1}
		dividend_11_reload {Type I LastRead 0 FirstWrite -1}
		dividend_10_reload {Type I LastRead 0 FirstWrite -1}
		dividend_9_reload {Type I LastRead 0 FirstWrite -1}
		dividend_8_reload {Type I LastRead 0 FirstWrite -1}
		dividend_7_reload {Type I LastRead 0 FirstWrite -1}
		dividend_6_reload {Type I LastRead 0 FirstWrite -1}
		dividend_5_reload {Type I LastRead 0 FirstWrite -1}
		dividend_4_reload {Type I LastRead 0 FirstWrite -1}
		dividend_3_reload {Type I LastRead 0 FirstWrite -1}
		dividend_2_reload {Type I LastRead 0 FirstWrite -1}
		dividend_1_reload {Type I LastRead 0 FirstWrite -1}
		dividend_reload {Type I LastRead 0 FirstWrite -1}
		dividend_143_out {Type O LastRead -1 FirstWrite 1}
		dividend_142_out {Type O LastRead -1 FirstWrite 1}
		dividend_141_out {Type O LastRead -1 FirstWrite 1}
		dividend_140_out {Type O LastRead -1 FirstWrite 1}
		dividend_139_out {Type O LastRead -1 FirstWrite 1}
		dividend_138_out {Type O LastRead -1 FirstWrite 1}
		dividend_137_out {Type O LastRead -1 FirstWrite 1}
		dividend_136_out {Type O LastRead -1 FirstWrite 1}
		dividend_135_out {Type O LastRead -1 FirstWrite 1}
		dividend_134_out {Type O LastRead -1 FirstWrite 1}
		dividend_133_out {Type O LastRead -1 FirstWrite 1}
		dividend_132_out {Type O LastRead -1 FirstWrite 1}
		dividend_131_out {Type O LastRead -1 FirstWrite 1}
		dividend_130_out {Type O LastRead -1 FirstWrite 1}
		dividend_129_out {Type O LastRead -1 FirstWrite 1}
		dividend_128_out {Type O LastRead -1 FirstWrite 1}
		dividend_127_out {Type O LastRead -1 FirstWrite 1}
		dividend_126_out {Type O LastRead -1 FirstWrite 1}
		dividend_125_out {Type O LastRead -1 FirstWrite 1}
		dividend_124_out {Type O LastRead -1 FirstWrite 1}
		dividend_123_out {Type O LastRead -1 FirstWrite 1}
		dividend_122_out {Type O LastRead -1 FirstWrite 1}
		dividend_121_out {Type O LastRead -1 FirstWrite 1}
		dividend_120_out {Type O LastRead -1 FirstWrite 1}
		dividend_119_out {Type O LastRead -1 FirstWrite 1}
		dividend_118_out {Type O LastRead -1 FirstWrite 1}
		dividend_117_out {Type O LastRead -1 FirstWrite 1}
		dividend_116_out {Type O LastRead -1 FirstWrite 1}
		dividend_115_out {Type O LastRead -1 FirstWrite 1}
		dividend_114_out {Type O LastRead -1 FirstWrite 1}
		dividend_113_out {Type O LastRead -1 FirstWrite 1}
		dividend_112_out {Type O LastRead -1 FirstWrite 1}
		dividend_111_out {Type O LastRead -1 FirstWrite 1}
		dividend_110_out {Type O LastRead -1 FirstWrite 1}
		dividend_109_out {Type O LastRead -1 FirstWrite 1}
		dividend_108_out {Type O LastRead -1 FirstWrite 1}
		dividend_107_out {Type O LastRead -1 FirstWrite 1}
		dividend_106_out {Type O LastRead -1 FirstWrite 1}
		dividend_105_out {Type O LastRead -1 FirstWrite 1}
		dividend_104_out {Type O LastRead -1 FirstWrite 1}
		dividend_103_out {Type O LastRead -1 FirstWrite 1}
		dividend_102_out {Type O LastRead -1 FirstWrite 1}
		dividend_101_out {Type O LastRead -1 FirstWrite 1}
		dividend_100_out {Type O LastRead -1 FirstWrite 1}
		dividend_99_out {Type O LastRead -1 FirstWrite 1}
		dividend_98_out {Type O LastRead -1 FirstWrite 1}
		dividend_97_out {Type O LastRead -1 FirstWrite 1}
		dividend_48_out {Type O LastRead -1 FirstWrite 1}}
	crc24a_Pipeline_VITIS_LOOP_45_4 {
		dividend_48_reload {Type I LastRead 0 FirstWrite -1}
		dividend_97_reload {Type I LastRead 0 FirstWrite -1}
		dividend_98_reload {Type I LastRead 0 FirstWrite -1}
		dividend_99_reload {Type I LastRead 0 FirstWrite -1}
		dividend_100_reload {Type I LastRead 0 FirstWrite -1}
		dividend_101_reload {Type I LastRead 0 FirstWrite -1}
		dividend_102_reload {Type I LastRead 0 FirstWrite -1}
		dividend_103_reload {Type I LastRead 0 FirstWrite -1}
		dividend_104_reload {Type I LastRead 0 FirstWrite -1}
		dividend_105_reload {Type I LastRead 0 FirstWrite -1}
		dividend_106_reload {Type I LastRead 0 FirstWrite -1}
		dividend_107_reload {Type I LastRead 0 FirstWrite -1}
		dividend_108_reload {Type I LastRead 0 FirstWrite -1}
		dividend_109_reload {Type I LastRead 0 FirstWrite -1}
		dividend_110_reload {Type I LastRead 0 FirstWrite -1}
		dividend_111_reload {Type I LastRead 0 FirstWrite -1}
		dividend_112_reload {Type I LastRead 0 FirstWrite -1}
		dividend_113_reload {Type I LastRead 0 FirstWrite -1}
		dividend_114_reload {Type I LastRead 0 FirstWrite -1}
		dividend_115_reload {Type I LastRead 0 FirstWrite -1}
		dividend_116_reload {Type I LastRead 0 FirstWrite -1}
		dividend_117_reload {Type I LastRead 0 FirstWrite -1}
		dividend_118_reload {Type I LastRead 0 FirstWrite -1}
		dividend_119_reload {Type I LastRead 0 FirstWrite -1}
		dividend_120_reload {Type I LastRead 0 FirstWrite -1}
		dividend_121_reload {Type I LastRead 0 FirstWrite -1}
		dividend_122_reload {Type I LastRead 0 FirstWrite -1}
		dividend_123_reload {Type I LastRead 0 FirstWrite -1}
		dividend_124_reload {Type I LastRead 0 FirstWrite -1}
		dividend_125_reload {Type I LastRead 0 FirstWrite -1}
		dividend_126_reload {Type I LastRead 0 FirstWrite -1}
		dividend_127_reload {Type I LastRead 0 FirstWrite -1}
		dividend_128_reload {Type I LastRead 0 FirstWrite -1}
		dividend_129_reload {Type I LastRead 0 FirstWrite -1}
		dividend_130_reload {Type I LastRead 0 FirstWrite -1}
		dividend_131_reload {Type I LastRead 0 FirstWrite -1}
		dividend_132_reload {Type I LastRead 0 FirstWrite -1}
		dividend_133_reload {Type I LastRead 0 FirstWrite -1}
		dividend_134_reload {Type I LastRead 0 FirstWrite -1}
		dividend_135_reload {Type I LastRead 0 FirstWrite -1}
		dividend_136_reload {Type I LastRead 0 FirstWrite -1}
		dividend_137_reload {Type I LastRead 0 FirstWrite -1}
		dividend_138_reload {Type I LastRead 0 FirstWrite -1}
		dividend_139_reload {Type I LastRead 0 FirstWrite -1}
		dividend_140_reload {Type I LastRead 0 FirstWrite -1}
		dividend_141_reload {Type I LastRead 0 FirstWrite -1}
		dividend_142_reload {Type I LastRead 0 FirstWrite -1}
		dividend_143_reload {Type I LastRead 0 FirstWrite -1}
		startIdx_out {Type O LastRead -1 FirstWrite 0}
		icmp_ln45_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_49_5 {
		p {Type O LastRead -1 FirstWrite 1}
		dividend_48_reload {Type I LastRead 0 FirstWrite -1}
		dividend_97_reload {Type I LastRead 0 FirstWrite -1}
		dividend_98_reload {Type I LastRead 0 FirstWrite -1}
		dividend_99_reload {Type I LastRead 0 FirstWrite -1}
		dividend_100_reload {Type I LastRead 0 FirstWrite -1}
		dividend_101_reload {Type I LastRead 0 FirstWrite -1}
		dividend_102_reload {Type I LastRead 0 FirstWrite -1}
		dividend_103_reload {Type I LastRead 0 FirstWrite -1}
		dividend_104_reload {Type I LastRead 0 FirstWrite -1}
		dividend_105_reload {Type I LastRead 0 FirstWrite -1}
		dividend_106_reload {Type I LastRead 0 FirstWrite -1}
		dividend_107_reload {Type I LastRead 0 FirstWrite -1}
		dividend_108_reload {Type I LastRead 0 FirstWrite -1}
		dividend_109_reload {Type I LastRead 0 FirstWrite -1}
		dividend_110_reload {Type I LastRead 0 FirstWrite -1}
		dividend_111_reload {Type I LastRead 0 FirstWrite -1}
		dividend_112_reload {Type I LastRead 0 FirstWrite -1}
		dividend_113_reload {Type I LastRead 0 FirstWrite -1}
		dividend_114_reload {Type I LastRead 0 FirstWrite -1}
		dividend_115_reload {Type I LastRead 0 FirstWrite -1}
		dividend_116_reload {Type I LastRead 0 FirstWrite -1}
		dividend_117_reload {Type I LastRead 0 FirstWrite -1}
		dividend_118_reload {Type I LastRead 0 FirstWrite -1}
		dividend_119_reload {Type I LastRead 0 FirstWrite -1}
		startIdx_reload {Type I LastRead 0 FirstWrite -1}
		dividend_120_reload {Type I LastRead 0 FirstWrite -1}
		dividend_121_reload {Type I LastRead 0 FirstWrite -1}
		dividend_122_reload {Type I LastRead 0 FirstWrite -1}
		dividend_123_reload {Type I LastRead 0 FirstWrite -1}
		dividend_124_reload {Type I LastRead 0 FirstWrite -1}
		dividend_125_reload {Type I LastRead 0 FirstWrite -1}
		dividend_126_reload {Type I LastRead 0 FirstWrite -1}
		dividend_127_reload {Type I LastRead 0 FirstWrite -1}
		dividend_128_reload {Type I LastRead 0 FirstWrite -1}
		dividend_129_reload {Type I LastRead 0 FirstWrite -1}
		dividend_130_reload {Type I LastRead 0 FirstWrite -1}
		dividend_131_reload {Type I LastRead 0 FirstWrite -1}
		dividend_132_reload {Type I LastRead 0 FirstWrite -1}
		dividend_133_reload {Type I LastRead 0 FirstWrite -1}
		dividend_134_reload {Type I LastRead 0 FirstWrite -1}
		dividend_135_reload {Type I LastRead 0 FirstWrite -1}
		dividend_136_reload {Type I LastRead 0 FirstWrite -1}
		dividend_137_reload {Type I LastRead 0 FirstWrite -1}
		dividend_138_reload {Type I LastRead 0 FirstWrite -1}
		dividend_139_reload {Type I LastRead 0 FirstWrite -1}
		dividend_140_reload {Type I LastRead 0 FirstWrite -1}
		dividend_141_reload {Type I LastRead 0 FirstWrite -1}
		dividend_142_reload {Type I LastRead 0 FirstWrite -1}
		dividend_143_reload {Type I LastRead 0 FirstWrite -1}
		icmp_ln45_lcssa {Type I LastRead 0 FirstWrite -1}}
	crc24a_Pipeline_VITIS_LOOP_60_6 {
		p {Type I LastRead 0 FirstWrite -1}
		c {Type O LastRead -1 FirstWrite 1}
		last {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "142", "Max" : "189"}
	, {"Name" : "Interval", "Min" : "143", "Max" : "190"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a { axis {  { a_TDATA in_data 0 8 }  { a_TVALID in_vld 0 1 }  { a_TREADY in_acc 1 1 } } }
	c { axis {  { c_TDATA out_data 1 8 }  { c_TVALID out_vld 1 1 }  { c_TREADY out_acc 0 1 } } }
	last { axis {  { last_TDATA out_data 1 8 }  { last_TVALID out_vld 1 1 }  { last_TREADY out_acc 0 1 } } }
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
