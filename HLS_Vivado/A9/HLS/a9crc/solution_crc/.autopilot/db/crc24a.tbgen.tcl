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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "11", "14", "17", "18"],
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
			{"Name" : "a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "last_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_16_1_fu_446", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_16_1_fu_446.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_34_2_fu_460", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_34_2",
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
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_34_2_fu_460.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_41_3_fu_488", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_41_3",
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
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload92", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload89", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload88", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload86", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload85", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload80", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload71", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1922_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bit_select_i_i_i1919_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3146316811852_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2814871843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2210971825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2110021822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_189031813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_178081810_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_158061804_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_147111801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_116121792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_106111789_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_96101786_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_85171783_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lhs_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv3_i_66181777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv3_i_15771774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv3_i_15631771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv3_i_15491768_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv3_i_15351765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv3_i_15211762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01759_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_41_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_41_3_fu_488.mux_83_1_1_1_U34", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_41_3_fu_488.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_53_5_fu_556", "Parent" : "0", "Child" : ["9", "10"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_53_5",
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
			{"Name" : "mux_case_01759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15211762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15351765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15491768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15631771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15771774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_66181777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_85171783_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_96101786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_106111789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_116121792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_147111801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_158061804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_178081810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_189031813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2110021822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2210971825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2814871843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3146316811852_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "startIdx_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "icmp_ln53_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_53_5", "PipelineType" : "NotSupport"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_53_5_fu_556.mux_325_1_1_1_U100", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_53_5_fu_556.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_63_6_fu_594", "Parent" : "0", "Child" : ["12", "13"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_63_6",
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
			{"Name" : "icmp_ln53_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15211762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15351765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15491768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15631771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_15771774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_66181777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_85171783_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_96101786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_106111789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_116121792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_147111801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_158061804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_178081810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_189031813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2110021822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2210971825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2814871843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3146316811852_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_63_6_fu_594.mux_325_1_1_1_U136", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_63_6_fu_594.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_70_7_fu_656", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "crc24a_Pipeline_VITIS_LOOP_70_7",
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
			{"Name" : "f_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_V_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "g_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_7", "PipelineType" : "NotSupport"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_70_7_fu_656.mux_245_1_1_1_U195", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_crc24a_Pipeline_VITIS_LOOP_70_7_fu_656.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_a_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	crc24a {
		a {Type I LastRead 0 FirstWrite -1}
		c {Type O LastRead -1 FirstWrite 10}
		last {Type O LastRead -1 FirstWrite 10}}
	crc24a_Pipeline_VITIS_LOOP_16_1 {
		d_V {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1922_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1919_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1916_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1913_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1910_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1907_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1904_out {Type O LastRead -1 FirstWrite 0}
		bit_select_i_i_i1901_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_34_2 {
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_41_3 {
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload93 {Type I LastRead 0 FirstWrite -1}
		p_reload92 {Type I LastRead 0 FirstWrite -1}
		p_reload91 {Type I LastRead 0 FirstWrite -1}
		p_reload90 {Type I LastRead 0 FirstWrite -1}
		p_reload89 {Type I LastRead 0 FirstWrite -1}
		p_reload88 {Type I LastRead 0 FirstWrite -1}
		p_reload87 {Type I LastRead 0 FirstWrite -1}
		p_reload86 {Type I LastRead 0 FirstWrite -1}
		p_reload85 {Type I LastRead 0 FirstWrite -1}
		p_reload84 {Type I LastRead 0 FirstWrite -1}
		p_reload83 {Type I LastRead 0 FirstWrite -1}
		p_reload82 {Type I LastRead 0 FirstWrite -1}
		p_reload81 {Type I LastRead 0 FirstWrite -1}
		p_reload80 {Type I LastRead 0 FirstWrite -1}
		p_reload79 {Type I LastRead 0 FirstWrite -1}
		p_reload78 {Type I LastRead 0 FirstWrite -1}
		p_reload77 {Type I LastRead 0 FirstWrite -1}
		p_reload76 {Type I LastRead 0 FirstWrite -1}
		p_reload75 {Type I LastRead 0 FirstWrite -1}
		p_reload74 {Type I LastRead 0 FirstWrite -1}
		p_reload73 {Type I LastRead 0 FirstWrite -1}
		p_reload72 {Type I LastRead 0 FirstWrite -1}
		p_reload71 {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1922_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1901_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1904_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1907_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1910_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1913_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1916_reload {Type I LastRead 0 FirstWrite -1}
		bit_select_i_i_i1919_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3146316811852_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_13_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_12_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2814871843_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_11_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_10_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_9_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_8_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_7_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2210971825_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2110021822_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_6_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_5_out {Type O LastRead -1 FirstWrite 0}
		mux_case_189031813_out {Type O LastRead -1 FirstWrite 0}
		mux_case_178081810_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_4_out {Type O LastRead -1 FirstWrite 0}
		mux_case_158061804_out {Type O LastRead -1 FirstWrite 0}
		mux_case_147111801_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_3_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_2_out {Type O LastRead -1 FirstWrite 0}
		mux_case_116121792_out {Type O LastRead -1 FirstWrite 0}
		mux_case_106111789_out {Type O LastRead -1 FirstWrite 0}
		mux_case_96101786_out {Type O LastRead -1 FirstWrite 0}
		mux_case_85171783_out {Type O LastRead -1 FirstWrite 0}
		lhs_V_1_out {Type O LastRead -1 FirstWrite 0}
		conv3_i_66181777_out {Type O LastRead -1 FirstWrite 0}
		conv3_i_15771774_out {Type O LastRead -1 FirstWrite 0}
		conv3_i_15631771_out {Type O LastRead -1 FirstWrite 0}
		conv3_i_15491768_out {Type O LastRead -1 FirstWrite 0}
		conv3_i_15351765_out {Type O LastRead -1 FirstWrite 0}
		conv3_i_15211762_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01759_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_53_5 {
		mux_case_01759_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15211762_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15351765_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15491768_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15631771_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15771774_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_66181777_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_1_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_85171783_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_96101786_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_106111789_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_116121792_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_2_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_3_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_147111801_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_158061804_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_4_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_178081810_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_189031813_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_5_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_6_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2110021822_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2210971825_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_7_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_8_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_9_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_10_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_11_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2814871843_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_12_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_13_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3146316811852_reload {Type I LastRead 0 FirstWrite -1}
		startIdx_out {Type O LastRead -1 FirstWrite 0}
		icmp_ln53_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_63_6 {
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}
		icmp_ln53_lcssa {Type I LastRead 0 FirstWrite -1}
		mux_case_01759_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15211762_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15351765_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15491768_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15631771_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_15771774_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i_66181777_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_1_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_85171783_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_96101786_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_106111789_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_116121792_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_2_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_3_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_147111801_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_158061804_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_4_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_178081810_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_189031813_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_5_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_6_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2110021822_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2210971825_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_7_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_8_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_9_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_10_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_11_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2814871843_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_12_reload {Type I LastRead 0 FirstWrite -1}
		lhs_V_13_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3146316811852_reload {Type I LastRead 0 FirstWrite -1}
		f_V_23_out {Type O LastRead -1 FirstWrite 0}
		f_V_22_out {Type O LastRead -1 FirstWrite 0}
		f_V_21_out {Type O LastRead -1 FirstWrite 0}
		f_V_20_out {Type O LastRead -1 FirstWrite 0}
		f_V_19_out {Type O LastRead -1 FirstWrite 0}
		f_V_18_out {Type O LastRead -1 FirstWrite 0}
		f_V_17_out {Type O LastRead -1 FirstWrite 0}
		f_V_16_out {Type O LastRead -1 FirstWrite 0}
		f_V_15_out {Type O LastRead -1 FirstWrite 0}
		f_V_14_out {Type O LastRead -1 FirstWrite 0}
		f_V_13_out {Type O LastRead -1 FirstWrite 0}
		f_V_12_out {Type O LastRead -1 FirstWrite 0}
		f_V_11_out {Type O LastRead -1 FirstWrite 0}
		f_V_10_out {Type O LastRead -1 FirstWrite 0}
		f_V_9_out {Type O LastRead -1 FirstWrite 0}
		f_V_8_out {Type O LastRead -1 FirstWrite 0}
		f_V_7_out {Type O LastRead -1 FirstWrite 0}
		f_V_6_out {Type O LastRead -1 FirstWrite 0}
		f_V_5_out {Type O LastRead -1 FirstWrite 0}
		f_V_4_out {Type O LastRead -1 FirstWrite 0}
		f_V_3_out {Type O LastRead -1 FirstWrite 0}
		f_V_2_out {Type O LastRead -1 FirstWrite 0}
		f_V_1_out {Type O LastRead -1 FirstWrite 0}
		f_V_out {Type O LastRead -1 FirstWrite 0}}
	crc24a_Pipeline_VITIS_LOOP_70_7 {
		f_V_reload {Type I LastRead 0 FirstWrite -1}
		f_V_1_reload {Type I LastRead 0 FirstWrite -1}
		f_V_2_reload {Type I LastRead 0 FirstWrite -1}
		f_V_3_reload {Type I LastRead 0 FirstWrite -1}
		f_V_4_reload {Type I LastRead 0 FirstWrite -1}
		f_V_5_reload {Type I LastRead 0 FirstWrite -1}
		f_V_6_reload {Type I LastRead 0 FirstWrite -1}
		f_V_7_reload {Type I LastRead 0 FirstWrite -1}
		f_V_8_reload {Type I LastRead 0 FirstWrite -1}
		f_V_9_reload {Type I LastRead 0 FirstWrite -1}
		f_V_10_reload {Type I LastRead 0 FirstWrite -1}
		f_V_11_reload {Type I LastRead 0 FirstWrite -1}
		f_V_12_reload {Type I LastRead 0 FirstWrite -1}
		f_V_13_reload {Type I LastRead 0 FirstWrite -1}
		f_V_14_reload {Type I LastRead 0 FirstWrite -1}
		f_V_15_reload {Type I LastRead 0 FirstWrite -1}
		f_V_16_reload {Type I LastRead 0 FirstWrite -1}
		f_V_17_reload {Type I LastRead 0 FirstWrite -1}
		f_V_18_reload {Type I LastRead 0 FirstWrite -1}
		f_V_19_reload {Type I LastRead 0 FirstWrite -1}
		f_V_20_reload {Type I LastRead 0 FirstWrite -1}
		f_V_21_reload {Type I LastRead 0 FirstWrite -1}
		f_V_22_reload {Type I LastRead 0 FirstWrite -1}
		f_V_23_reload {Type I LastRead 0 FirstWrite -1}
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
