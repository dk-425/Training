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
	{ input_r_V_data_V int 8 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_r_V_keep_V int 1 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_r_V_strb_V int 1 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_r_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ output_r int 8 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_TDATA sc_in sc_lv 8 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_r_TKEEP sc_in sc_lv 1 signal 1 } 
	{ input_r_TSTRB sc_in sc_lv 1 signal 2 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ output_r_TDATA sc_out sc_lv 8 signal 4 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 4 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "66", "69", "96", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
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
			{"Name" : "input_r_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_crc24a_Pipeline_loop0_fu_4971", "Port" : "input_r_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_r_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_crc24a_Pipeline_loop0_fu_4971", "Port" : "input_r_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_r_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_crc24a_Pipeline_loop0_fu_4971", "Port" : "input_r_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_r_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_crc24a_Pipeline_loop0_fu_4971", "Port" : "input_r_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_crc24a_Pipeline_loop5_fu_5125", "Port" : "output_r", "Inst_start_state" : "47", "Inst_end_state" : "48"}]}]},
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
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.oput_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.oput_V_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.oput_V_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.oput_V_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_1_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_2_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_3_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_4_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_5_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_6_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_7_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_8_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_9_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_10_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_11_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_12_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_13_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_14_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_15_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_16_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_17_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_18_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_19_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_20_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_21_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_22_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_23_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_24_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971", "Parent" : "0", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "crc24a_Pipeline_loop0",
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
			{"Name" : "oput_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "oput_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "oput_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "oput_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "crc_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_r_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_r_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "u_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "d_last_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.urem_64ns_6ns_5_68_1_U1", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U2", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U3", "Parent" : "55"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U4", "Parent" : "55"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U5", "Parent" : "55"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U6", "Parent" : "55"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U7", "Parent" : "55"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U8", "Parent" : "55"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.mul_64ns_66ns_129_1_1_U9", "Parent" : "55"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop0_fu_4971.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop2_fu_5014", "Parent" : "0", "Child" : ["67", "68"],
		"CDFG" : "crc24a_Pipeline_loop2",
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
			{"Name" : "p", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_24", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop2_fu_5014.mux_255_1_1_1_U47", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop2_fu_5014.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069", "Parent" : "0", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95"],
		"CDFG" : "crc24a_Pipeline_loop3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln4", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "d_last_V_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mux_255_1_1_1_U100", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_31ns_33ns_63_1_1_U101", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U102", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U103", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U104", "Parent" : "69"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U105", "Parent" : "69"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U106", "Parent" : "69"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U107", "Parent" : "69"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U108", "Parent" : "69"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U109", "Parent" : "69"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U110", "Parent" : "69"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U111", "Parent" : "69"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U112", "Parent" : "69"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U113", "Parent" : "69"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U114", "Parent" : "69"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U115", "Parent" : "69"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U116", "Parent" : "69"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U117", "Parent" : "69"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U118", "Parent" : "69"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U119", "Parent" : "69"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U120", "Parent" : "69"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U121", "Parent" : "69"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U122", "Parent" : "69"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U123", "Parent" : "69"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.mul_32ns_34ns_64_1_1_U124", "Parent" : "69"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop3_fu_5069.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop5_fu_5125", "Parent" : "0", "Child" : ["97", "98", "99"],
		"CDFG" : "crc24a_Pipeline_loop5",
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
			{"Name" : "p", "Type" : "None", "Direction" : "I"},
			{"Name" : "oput_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "oput_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "oput_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "oput_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop5_fu_5125.mux_255_1_1_1_U179", "Parent" : "96"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop5_fu_5125.mux_42_1_1_1_U180", "Parent" : "96"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_loop5_fu_5125.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32ns_6ns_5_36_seq_1_U213", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U214", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U215", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U216", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U217", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U218", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U219", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U220", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U221", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U222", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U223", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U224", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U225", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U226", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U227", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U228", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U229", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U230", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U231", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U232", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U233", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U234", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U235", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U236", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_1_1_U237", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a {
		input_r_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	crc24a_Pipeline_loop0 {
		oput_V_3 {Type O LastRead -1 FirstWrite 1}
		oput_V_2 {Type O LastRead -1 FirstWrite 68}
		oput_V_1 {Type O LastRead -1 FirstWrite 68}
		oput_V {Type O LastRead -1 FirstWrite 68}
		crc_V_24 {Type O LastRead -1 FirstWrite 68}
		crc_V_23 {Type O LastRead -1 FirstWrite 68}
		crc_V_22 {Type O LastRead -1 FirstWrite 68}
		crc_V_21 {Type O LastRead -1 FirstWrite 68}
		crc_V_20 {Type O LastRead -1 FirstWrite 68}
		crc_V_19 {Type O LastRead -1 FirstWrite 68}
		crc_V_18 {Type O LastRead -1 FirstWrite 68}
		crc_V_17 {Type O LastRead -1 FirstWrite 68}
		crc_V_16 {Type O LastRead -1 FirstWrite 68}
		crc_V_15 {Type O LastRead -1 FirstWrite 68}
		crc_V_14 {Type O LastRead -1 FirstWrite 68}
		crc_V_13 {Type O LastRead -1 FirstWrite 68}
		crc_V_12 {Type O LastRead -1 FirstWrite 68}
		crc_V_11 {Type O LastRead -1 FirstWrite 68}
		crc_V_10 {Type O LastRead -1 FirstWrite 68}
		crc_V_9 {Type O LastRead -1 FirstWrite 68}
		crc_V_8 {Type O LastRead -1 FirstWrite 68}
		crc_V_7 {Type O LastRead -1 FirstWrite 68}
		crc_V_6 {Type O LastRead -1 FirstWrite 68}
		crc_V_5 {Type O LastRead -1 FirstWrite 68}
		crc_V_4 {Type O LastRead -1 FirstWrite 68}
		crc_V_3 {Type O LastRead -1 FirstWrite 68}
		crc_V_2 {Type O LastRead -1 FirstWrite 68}
		crc_V_1 {Type O LastRead -1 FirstWrite 68}
		crc_V {Type O LastRead -1 FirstWrite 68}
		input_r_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 1 FirstWrite -1}
		u_out {Type O LastRead -1 FirstWrite 67}
		d_last_V_out {Type O LastRead -1 FirstWrite 67}}
	crc24a_Pipeline_loop2 {
		p {Type I LastRead 0 FirstWrite -1}
		crc_V {Type I LastRead 1 FirstWrite -1}
		crc_V_1 {Type I LastRead 1 FirstWrite -1}
		crc_V_2 {Type I LastRead 1 FirstWrite -1}
		crc_V_3 {Type I LastRead 1 FirstWrite -1}
		crc_V_4 {Type I LastRead 1 FirstWrite -1}
		crc_V_5 {Type I LastRead 1 FirstWrite -1}
		crc_V_6 {Type I LastRead 1 FirstWrite -1}
		crc_V_7 {Type I LastRead 1 FirstWrite -1}
		crc_V_8 {Type I LastRead 1 FirstWrite -1}
		crc_V_9 {Type I LastRead 1 FirstWrite -1}
		crc_V_10 {Type I LastRead 1 FirstWrite -1}
		crc_V_11 {Type I LastRead 1 FirstWrite -1}
		crc_V_12 {Type I LastRead 1 FirstWrite -1}
		crc_V_13 {Type I LastRead 1 FirstWrite -1}
		crc_V_14 {Type I LastRead 1 FirstWrite -1}
		crc_V_15 {Type I LastRead 1 FirstWrite -1}
		crc_V_16 {Type I LastRead 1 FirstWrite -1}
		crc_V_17 {Type I LastRead 1 FirstWrite -1}
		crc_V_18 {Type I LastRead 1 FirstWrite -1}
		crc_V_19 {Type I LastRead 1 FirstWrite -1}
		crc_V_20 {Type I LastRead 1 FirstWrite -1}
		crc_V_21 {Type I LastRead 1 FirstWrite -1}
		crc_V_22 {Type I LastRead 1 FirstWrite -1}
		crc_V_23 {Type I LastRead 1 FirstWrite -1}
		crc_V_24 {Type I LastRead 1 FirstWrite -1}
		temp_V {Type O LastRead -1 FirstWrite 2}
		temp_V_1 {Type O LastRead -1 FirstWrite 2}
		temp_V_2 {Type O LastRead -1 FirstWrite 2}
		temp_V_3 {Type O LastRead -1 FirstWrite 2}
		temp_V_4 {Type O LastRead -1 FirstWrite 2}
		temp_V_5 {Type O LastRead -1 FirstWrite 2}
		temp_V_6 {Type O LastRead -1 FirstWrite 2}
		temp_V_7 {Type O LastRead -1 FirstWrite 2}
		temp_V_8 {Type O LastRead -1 FirstWrite 2}
		temp_V_9 {Type O LastRead -1 FirstWrite 2}
		temp_V_10 {Type O LastRead -1 FirstWrite 2}
		temp_V_11 {Type O LastRead -1 FirstWrite 2}
		temp_V_12 {Type O LastRead -1 FirstWrite 2}
		temp_V_13 {Type O LastRead -1 FirstWrite 2}
		temp_V_14 {Type O LastRead -1 FirstWrite 2}
		temp_V_15 {Type O LastRead -1 FirstWrite 2}
		temp_V_16 {Type O LastRead -1 FirstWrite 2}
		temp_V_17 {Type O LastRead -1 FirstWrite 2}
		temp_V_18 {Type O LastRead -1 FirstWrite 2}
		temp_V_19 {Type O LastRead -1 FirstWrite 2}
		temp_V_20 {Type O LastRead -1 FirstWrite 2}
		temp_V_21 {Type O LastRead -1 FirstWrite 2}
		temp_V_22 {Type O LastRead -1 FirstWrite 2}
		temp_V_23 {Type O LastRead -1 FirstWrite 2}
		temp_V_24 {Type O LastRead -1 FirstWrite 2}}
	crc24a_Pipeline_loop3 {
		trunc_ln4 {Type I LastRead 0 FirstWrite -1}
		temp_V_24 {Type O LastRead -1 FirstWrite 3}
		temp_V_23 {Type O LastRead -1 FirstWrite 3}
		temp_V_22 {Type O LastRead -1 FirstWrite 3}
		temp_V_21 {Type O LastRead -1 FirstWrite 3}
		temp_V_20 {Type O LastRead -1 FirstWrite 3}
		temp_V_19 {Type O LastRead -1 FirstWrite 3}
		temp_V_18 {Type O LastRead -1 FirstWrite 3}
		temp_V_17 {Type O LastRead -1 FirstWrite 3}
		temp_V_16 {Type O LastRead -1 FirstWrite 3}
		temp_V_15 {Type O LastRead -1 FirstWrite 3}
		temp_V_14 {Type O LastRead -1 FirstWrite 3}
		temp_V_13 {Type O LastRead -1 FirstWrite 3}
		temp_V_12 {Type O LastRead -1 FirstWrite 3}
		temp_V_11 {Type O LastRead -1 FirstWrite 3}
		temp_V_10 {Type O LastRead -1 FirstWrite 3}
		temp_V_9 {Type O LastRead -1 FirstWrite 3}
		temp_V_8 {Type O LastRead -1 FirstWrite 3}
		temp_V_7 {Type O LastRead -1 FirstWrite 3}
		temp_V_6 {Type O LastRead -1 FirstWrite 3}
		temp_V_5 {Type O LastRead -1 FirstWrite 3}
		temp_V_4 {Type O LastRead -1 FirstWrite 3}
		temp_V_3 {Type O LastRead -1 FirstWrite 3}
		temp_V_2 {Type O LastRead -1 FirstWrite 3}
		temp_V_1 {Type O LastRead -1 FirstWrite 3}
		temp_V {Type O LastRead -1 FirstWrite 3}
		crc_V {Type I LastRead 3 FirstWrite -1}
		crc_V_1 {Type I LastRead 3 FirstWrite -1}
		crc_V_2 {Type I LastRead 3 FirstWrite -1}
		crc_V_3 {Type I LastRead 3 FirstWrite -1}
		crc_V_4 {Type I LastRead 3 FirstWrite -1}
		crc_V_5 {Type I LastRead 3 FirstWrite -1}
		crc_V_6 {Type I LastRead 3 FirstWrite -1}
		crc_V_7 {Type I LastRead 3 FirstWrite -1}
		crc_V_8 {Type I LastRead 3 FirstWrite -1}
		crc_V_9 {Type I LastRead 3 FirstWrite -1}
		crc_V_10 {Type I LastRead 3 FirstWrite -1}
		crc_V_11 {Type I LastRead 3 FirstWrite -1}
		crc_V_12 {Type I LastRead 3 FirstWrite -1}
		crc_V_13 {Type I LastRead 3 FirstWrite -1}
		crc_V_14 {Type I LastRead 3 FirstWrite -1}
		crc_V_15 {Type I LastRead 3 FirstWrite -1}
		crc_V_16 {Type I LastRead 3 FirstWrite -1}
		crc_V_17 {Type I LastRead 3 FirstWrite -1}
		crc_V_18 {Type I LastRead 3 FirstWrite -1}
		crc_V_19 {Type I LastRead 3 FirstWrite -1}
		crc_V_20 {Type I LastRead 3 FirstWrite -1}
		crc_V_21 {Type I LastRead 3 FirstWrite -1}
		crc_V_22 {Type I LastRead 3 FirstWrite -1}
		crc_V_23 {Type I LastRead 3 FirstWrite -1}
		crc_V_24 {Type I LastRead 3 FirstWrite -1}
		d_last_V_reload {Type I LastRead 0 FirstWrite -1}}
	crc24a_Pipeline_loop5 {
		p {Type I LastRead 0 FirstWrite -1}
		oput_V_3 {Type IO LastRead 1 FirstWrite 2}
		oput_V_2 {Type IO LastRead 1 FirstWrite 2}
		oput_V_1 {Type IO LastRead 1 FirstWrite 2}
		oput_V {Type IO LastRead 1 FirstWrite 2}
		temp_V {Type I LastRead 1 FirstWrite -1}
		temp_V_1 {Type I LastRead 1 FirstWrite -1}
		temp_V_2 {Type I LastRead 1 FirstWrite -1}
		temp_V_3 {Type I LastRead 1 FirstWrite -1}
		temp_V_4 {Type I LastRead 1 FirstWrite -1}
		temp_V_5 {Type I LastRead 1 FirstWrite -1}
		temp_V_6 {Type I LastRead 1 FirstWrite -1}
		temp_V_7 {Type I LastRead 1 FirstWrite -1}
		temp_V_8 {Type I LastRead 1 FirstWrite -1}
		temp_V_9 {Type I LastRead 1 FirstWrite -1}
		temp_V_10 {Type I LastRead 1 FirstWrite -1}
		temp_V_11 {Type I LastRead 1 FirstWrite -1}
		temp_V_12 {Type I LastRead 1 FirstWrite -1}
		temp_V_13 {Type I LastRead 1 FirstWrite -1}
		temp_V_14 {Type I LastRead 1 FirstWrite -1}
		temp_V_15 {Type I LastRead 1 FirstWrite -1}
		temp_V_16 {Type I LastRead 1 FirstWrite -1}
		temp_V_17 {Type I LastRead 1 FirstWrite -1}
		temp_V_18 {Type I LastRead 1 FirstWrite -1}
		temp_V_19 {Type I LastRead 1 FirstWrite -1}
		temp_V_20 {Type I LastRead 1 FirstWrite -1}
		temp_V_21 {Type I LastRead 1 FirstWrite -1}
		temp_V_22 {Type I LastRead 1 FirstWrite -1}
		temp_V_23 {Type I LastRead 1 FirstWrite -1}
		temp_V_24 {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r_V_data_V { axis {  { input_r_TDATA in_data 0 8 } } }
	input_r_V_keep_V { axis {  { input_r_TKEEP in_data 0 1 } } }
	input_r_V_strb_V { axis {  { input_r_TSTRB in_data 0 1 } } }
	input_r_V_last_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TLAST in_data 0 1 } } }
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
