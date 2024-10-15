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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "52", "55", "71", "90", "91"],
		"CDFG" : "crc24a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_crc24a_Pipeline_loop1_fu_236", "Port" : "input_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_crc24a_Pipeline_loop6_fu_339", "Port" : "output_r", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crc_V_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_6_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rtc_V_7_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "crc24a_Pipeline_loop1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crc_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "last_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "u_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U1", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U2", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U3", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U4", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U5", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U6", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U7", "Parent" : "34"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.urem_64s_6ns_5_68_1_U8", "Parent" : "34"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U9", "Parent" : "34"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U10", "Parent" : "34"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U11", "Parent" : "34"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U12", "Parent" : "34"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U13", "Parent" : "34"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U14", "Parent" : "34"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U15", "Parent" : "34"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.mul_64ns_66ns_129_1_1_U16", "Parent" : "34"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop1_fu_236.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_269", "Parent" : "0", "Child" : ["53", "54"],
		"CDFG" : "crc24a_Pipeline_loop3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "rtc_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rtc_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "u_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_269.mux_255_1_1_1_U47", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_269.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308", "Parent" : "0", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "crc24a_Pipeline_loop4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "crc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cmp_i_i_not", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mux_255_1_1_1_U84", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_31ns_33ns_63_1_1_U85", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U86", "Parent" : "55"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U87", "Parent" : "55"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U88", "Parent" : "55"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U89", "Parent" : "55"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U90", "Parent" : "55"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U91", "Parent" : "55"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U92", "Parent" : "55"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U93", "Parent" : "55"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U94", "Parent" : "55"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U95", "Parent" : "55"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U96", "Parent" : "55"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.mul_32ns_34ns_64_1_1_U97", "Parent" : "55"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop4_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339", "Parent" : "0", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "crc24a_Pipeline_loop6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "rtc_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rtc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "crc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "crc_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter70", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter70", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.urem_64ns_6ns_5_68_1_U127", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U128", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U129", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U130", "Parent" : "71"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U131", "Parent" : "71"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U132", "Parent" : "71"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U133", "Parent" : "71"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U134", "Parent" : "71"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mul_64ns_66ns_129_1_1_U135", "Parent" : "71"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U136", "Parent" : "71"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U137", "Parent" : "71"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U138", "Parent" : "71"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U139", "Parent" : "71"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U140", "Parent" : "71"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U141", "Parent" : "71"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U142", "Parent" : "71"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.mux_255_1_1_1_U143", "Parent" : "71"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop6_fu_339.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 70}}
	crc24a_Pipeline_loop1 {
		input_r {Type I LastRead 1 FirstWrite -1}
		crc_V {Type O LastRead -1 FirstWrite 68}
		crc_V_1 {Type O LastRead -1 FirstWrite 68}
		crc_V_2 {Type O LastRead -1 FirstWrite 68}
		crc_V_3 {Type O LastRead -1 FirstWrite 68}
		crc_V_4 {Type O LastRead -1 FirstWrite 68}
		crc_V_5 {Type O LastRead -1 FirstWrite 68}
		crc_V_6 {Type O LastRead -1 FirstWrite 68}
		crc_V_7 {Type O LastRead -1 FirstWrite 68}
		crc_V_8 {Type O LastRead -1 FirstWrite 68}
		crc_V_9 {Type O LastRead -1 FirstWrite 68}
		crc_V_10 {Type O LastRead -1 FirstWrite 68}
		crc_V_11 {Type O LastRead -1 FirstWrite 68}
		crc_V_12 {Type O LastRead -1 FirstWrite 68}
		crc_V_13 {Type O LastRead -1 FirstWrite 68}
		crc_V_14 {Type O LastRead -1 FirstWrite 68}
		crc_V_15 {Type O LastRead -1 FirstWrite 68}
		crc_V_16 {Type O LastRead -1 FirstWrite 68}
		crc_V_17 {Type O LastRead -1 FirstWrite 68}
		crc_V_18 {Type O LastRead -1 FirstWrite 68}
		crc_V_19 {Type O LastRead -1 FirstWrite 68}
		crc_V_20 {Type O LastRead -1 FirstWrite 68}
		crc_V_21 {Type O LastRead -1 FirstWrite 68}
		crc_V_22 {Type O LastRead -1 FirstWrite 68}
		crc_V_23 {Type O LastRead -1 FirstWrite 68}
		crc_V_24 {Type O LastRead -1 FirstWrite 68}
		last_V_out {Type O LastRead -1 FirstWrite 67}
		u_out {Type O LastRead -1 FirstWrite 67}}
	crc24a_Pipeline_loop3 {
		z {Type I LastRead 0 FirstWrite -1}
		rtc_V_7 {Type O LastRead -1 FirstWrite 2}
		rtc_V_6 {Type O LastRead -1 FirstWrite 2}
		rtc_V_5 {Type O LastRead -1 FirstWrite 2}
		rtc_V_4 {Type O LastRead -1 FirstWrite 2}
		rtc_V_3 {Type O LastRead -1 FirstWrite 2}
		rtc_V_2 {Type O LastRead -1 FirstWrite 2}
		rtc_V_1 {Type O LastRead -1 FirstWrite 2}
		rtc_V {Type O LastRead -1 FirstWrite 2}
		crc_V_24 {Type IO LastRead 1 FirstWrite 1}
		crc_V_23 {Type IO LastRead 1 FirstWrite 1}
		crc_V_22 {Type IO LastRead 1 FirstWrite 1}
		crc_V_21 {Type IO LastRead 1 FirstWrite 1}
		crc_V_20 {Type IO LastRead 1 FirstWrite 1}
		crc_V_19 {Type IO LastRead 1 FirstWrite 1}
		crc_V_18 {Type IO LastRead 1 FirstWrite 1}
		crc_V_17 {Type IO LastRead 1 FirstWrite 1}
		crc_V_16 {Type IO LastRead 1 FirstWrite 1}
		crc_V_15 {Type IO LastRead 1 FirstWrite 1}
		crc_V_14 {Type IO LastRead 1 FirstWrite 1}
		crc_V_13 {Type IO LastRead 1 FirstWrite 1}
		crc_V_12 {Type IO LastRead 1 FirstWrite 1}
		crc_V_11 {Type IO LastRead 1 FirstWrite 1}
		crc_V_10 {Type IO LastRead 1 FirstWrite 1}
		crc_V_9 {Type IO LastRead 1 FirstWrite 1}
		crc_V_8 {Type IO LastRead 1 FirstWrite 1}
		crc_V_7 {Type IO LastRead 1 FirstWrite 1}
		crc_V_6 {Type IO LastRead 1 FirstWrite 1}
		crc_V_5 {Type IO LastRead 1 FirstWrite 1}
		crc_V_4 {Type IO LastRead 1 FirstWrite 1}
		crc_V_3 {Type IO LastRead 1 FirstWrite 1}
		crc_V_2 {Type IO LastRead 1 FirstWrite 1}
		crc_V_1 {Type IO LastRead 1 FirstWrite 1}
		crc_V {Type IO LastRead 1 FirstWrite 1}
		u_reload {Type I LastRead 0 FirstWrite -1}}
	crc24a_Pipeline_loop4 {
		trunc_ln2 {Type I LastRead 0 FirstWrite -1}
		crc_V {Type IO LastRead 3 FirstWrite 2}
		crc_V_1 {Type IO LastRead 3 FirstWrite 2}
		crc_V_2 {Type IO LastRead 3 FirstWrite 2}
		crc_V_3 {Type IO LastRead 3 FirstWrite 2}
		crc_V_4 {Type IO LastRead 3 FirstWrite 2}
		crc_V_5 {Type IO LastRead 3 FirstWrite 2}
		crc_V_6 {Type IO LastRead 3 FirstWrite 2}
		crc_V_7 {Type IO LastRead 3 FirstWrite 2}
		crc_V_8 {Type IO LastRead 3 FirstWrite 2}
		crc_V_9 {Type IO LastRead 3 FirstWrite 2}
		crc_V_10 {Type IO LastRead 3 FirstWrite 2}
		crc_V_11 {Type IO LastRead 3 FirstWrite 2}
		crc_V_12 {Type IO LastRead 3 FirstWrite 2}
		crc_V_13 {Type IO LastRead 3 FirstWrite 2}
		crc_V_14 {Type IO LastRead 3 FirstWrite 2}
		crc_V_15 {Type IO LastRead 3 FirstWrite 2}
		crc_V_16 {Type IO LastRead 3 FirstWrite 2}
		crc_V_17 {Type IO LastRead 3 FirstWrite 2}
		crc_V_18 {Type IO LastRead 3 FirstWrite 2}
		crc_V_19 {Type IO LastRead 3 FirstWrite 2}
		crc_V_20 {Type IO LastRead 3 FirstWrite 2}
		crc_V_21 {Type IO LastRead 3 FirstWrite 2}
		crc_V_22 {Type IO LastRead 3 FirstWrite 2}
		crc_V_23 {Type IO LastRead 3 FirstWrite 2}
		crc_V_24 {Type IO LastRead 3 FirstWrite 2}
		cmp_i_i_not {Type I LastRead 0 FirstWrite -1}}
	crc24a_Pipeline_loop6 {
		empty {Type I LastRead 0 FirstWrite -1}
		rtc_V_7 {Type IO LastRead 69 FirstWrite 70}
		rtc_V_6 {Type IO LastRead 69 FirstWrite 70}
		rtc_V_5 {Type IO LastRead 69 FirstWrite 70}
		rtc_V_4 {Type IO LastRead 69 FirstWrite 70}
		rtc_V_3 {Type IO LastRead 69 FirstWrite 70}
		rtc_V_2 {Type IO LastRead 69 FirstWrite 70}
		rtc_V_1 {Type IO LastRead 69 FirstWrite 70}
		rtc_V {Type IO LastRead 69 FirstWrite 70}
		crc_V {Type I LastRead 70 FirstWrite -1}
		crc_V_1 {Type I LastRead 70 FirstWrite -1}
		crc_V_2 {Type I LastRead 70 FirstWrite -1}
		crc_V_3 {Type I LastRead 70 FirstWrite -1}
		crc_V_4 {Type I LastRead 70 FirstWrite -1}
		crc_V_5 {Type I LastRead 70 FirstWrite -1}
		crc_V_6 {Type I LastRead 70 FirstWrite -1}
		crc_V_7 {Type I LastRead 70 FirstWrite -1}
		crc_V_8 {Type I LastRead 70 FirstWrite -1}
		crc_V_9 {Type I LastRead 70 FirstWrite -1}
		crc_V_10 {Type I LastRead 70 FirstWrite -1}
		crc_V_11 {Type I LastRead 70 FirstWrite -1}
		crc_V_12 {Type I LastRead 70 FirstWrite -1}
		crc_V_13 {Type I LastRead 70 FirstWrite -1}
		crc_V_14 {Type I LastRead 70 FirstWrite -1}
		crc_V_15 {Type I LastRead 70 FirstWrite -1}
		crc_V_16 {Type I LastRead 70 FirstWrite -1}
		crc_V_17 {Type I LastRead 70 FirstWrite -1}
		crc_V_18 {Type I LastRead 70 FirstWrite -1}
		crc_V_19 {Type I LastRead 70 FirstWrite -1}
		crc_V_20 {Type I LastRead 70 FirstWrite -1}
		crc_V_21 {Type I LastRead 70 FirstWrite -1}
		crc_V_22 {Type I LastRead 70 FirstWrite -1}
		crc_V_23 {Type I LastRead 70 FirstWrite -1}
		crc_V_24 {Type I LastRead 70 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 70}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
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
