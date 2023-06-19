set moduleName crc24a_Pipeline_VITIS_LOOP_53_5
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_53_5}
set C_modelType { int 1 }
set C_modelArgList {
	{ mux_case_01759_reload int 1 regular  }
	{ conv3_i_15211762_reload int 1 regular  }
	{ conv3_i_15351765_reload int 1 regular  }
	{ conv3_i_15491768_reload int 1 regular  }
	{ conv3_i_15631771_reload int 1 regular  }
	{ conv3_i_15771774_reload int 1 regular  }
	{ conv3_i_66181777_reload int 1 regular  }
	{ lhs_V_1_reload int 1 regular  }
	{ mux_case_85171783_reload int 1 regular  }
	{ mux_case_96101786_reload int 1 regular  }
	{ mux_case_106111789_reload int 1 regular  }
	{ mux_case_116121792_reload int 1 regular  }
	{ lhs_V_2_reload int 1 regular  }
	{ lhs_V_3_reload int 1 regular  }
	{ mux_case_147111801_reload int 1 regular  }
	{ mux_case_158061804_reload int 1 regular  }
	{ lhs_V_4_reload int 1 regular  }
	{ mux_case_178081810_reload int 1 regular  }
	{ mux_case_189031813_reload int 1 regular  }
	{ lhs_V_5_reload int 1 regular  }
	{ lhs_V_6_reload int 1 regular  }
	{ mux_case_2110021822_reload int 1 regular  }
	{ mux_case_2210971825_reload int 1 regular  }
	{ lhs_V_7_reload int 1 regular  }
	{ lhs_V_8_reload int 1 regular  }
	{ lhs_V_9_reload int 1 regular  }
	{ lhs_V_10_reload int 1 regular  }
	{ lhs_V_11_reload int 1 regular  }
	{ mux_case_2814871843_reload int 1 regular  }
	{ lhs_V_12_reload int 1 regular  }
	{ lhs_V_13_reload int 1 regular  }
	{ mux_case_3146316811852_reload int 1 regular  }
	{ startIdx_out int 5 regular {pointer 1}  }
	{ icmp_ln53_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_01759_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_15211762_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_15351765_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_15491768_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_15631771_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_15771774_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_66181777_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_85171783_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_96101786_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_106111789_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_116121792_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_2_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_3_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_147111801_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_158061804_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_4_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_178081810_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_189031813_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_5_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_6_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2110021822_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2210971825_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_7_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_8_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_9_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_10_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_11_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2814871843_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_12_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_V_13_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3146316811852_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "startIdx_out", "interface" : "wire", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_ln53_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_01759_reload sc_in sc_lv 1 signal 0 } 
	{ conv3_i_15211762_reload sc_in sc_lv 1 signal 1 } 
	{ conv3_i_15351765_reload sc_in sc_lv 1 signal 2 } 
	{ conv3_i_15491768_reload sc_in sc_lv 1 signal 3 } 
	{ conv3_i_15631771_reload sc_in sc_lv 1 signal 4 } 
	{ conv3_i_15771774_reload sc_in sc_lv 1 signal 5 } 
	{ conv3_i_66181777_reload sc_in sc_lv 1 signal 6 } 
	{ lhs_V_1_reload sc_in sc_lv 1 signal 7 } 
	{ mux_case_85171783_reload sc_in sc_lv 1 signal 8 } 
	{ mux_case_96101786_reload sc_in sc_lv 1 signal 9 } 
	{ mux_case_106111789_reload sc_in sc_lv 1 signal 10 } 
	{ mux_case_116121792_reload sc_in sc_lv 1 signal 11 } 
	{ lhs_V_2_reload sc_in sc_lv 1 signal 12 } 
	{ lhs_V_3_reload sc_in sc_lv 1 signal 13 } 
	{ mux_case_147111801_reload sc_in sc_lv 1 signal 14 } 
	{ mux_case_158061804_reload sc_in sc_lv 1 signal 15 } 
	{ lhs_V_4_reload sc_in sc_lv 1 signal 16 } 
	{ mux_case_178081810_reload sc_in sc_lv 1 signal 17 } 
	{ mux_case_189031813_reload sc_in sc_lv 1 signal 18 } 
	{ lhs_V_5_reload sc_in sc_lv 1 signal 19 } 
	{ lhs_V_6_reload sc_in sc_lv 1 signal 20 } 
	{ mux_case_2110021822_reload sc_in sc_lv 1 signal 21 } 
	{ mux_case_2210971825_reload sc_in sc_lv 1 signal 22 } 
	{ lhs_V_7_reload sc_in sc_lv 1 signal 23 } 
	{ lhs_V_8_reload sc_in sc_lv 1 signal 24 } 
	{ lhs_V_9_reload sc_in sc_lv 1 signal 25 } 
	{ lhs_V_10_reload sc_in sc_lv 1 signal 26 } 
	{ lhs_V_11_reload sc_in sc_lv 1 signal 27 } 
	{ mux_case_2814871843_reload sc_in sc_lv 1 signal 28 } 
	{ lhs_V_12_reload sc_in sc_lv 1 signal 29 } 
	{ lhs_V_13_reload sc_in sc_lv 1 signal 30 } 
	{ mux_case_3146316811852_reload sc_in sc_lv 1 signal 31 } 
	{ startIdx_out sc_out sc_lv 5 signal 32 } 
	{ startIdx_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ icmp_ln53_out sc_out sc_lv 1 signal 33 } 
	{ icmp_ln53_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mux_case_01759_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_01759_reload", "role": "default" }} , 
 	{ "name": "conv3_i_15211762_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_i_15211762_reload", "role": "default" }} , 
 	{ "name": "conv3_i_15351765_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_i_15351765_reload", "role": "default" }} , 
 	{ "name": "conv3_i_15491768_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_i_15491768_reload", "role": "default" }} , 
 	{ "name": "conv3_i_15631771_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_i_15631771_reload", "role": "default" }} , 
 	{ "name": "conv3_i_15771774_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_i_15771774_reload", "role": "default" }} , 
 	{ "name": "conv3_i_66181777_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_i_66181777_reload", "role": "default" }} , 
 	{ "name": "lhs_V_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_1_reload", "role": "default" }} , 
 	{ "name": "mux_case_85171783_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_85171783_reload", "role": "default" }} , 
 	{ "name": "mux_case_96101786_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_96101786_reload", "role": "default" }} , 
 	{ "name": "mux_case_106111789_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_106111789_reload", "role": "default" }} , 
 	{ "name": "mux_case_116121792_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_116121792_reload", "role": "default" }} , 
 	{ "name": "lhs_V_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_2_reload", "role": "default" }} , 
 	{ "name": "lhs_V_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_3_reload", "role": "default" }} , 
 	{ "name": "mux_case_147111801_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_147111801_reload", "role": "default" }} , 
 	{ "name": "mux_case_158061804_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_158061804_reload", "role": "default" }} , 
 	{ "name": "lhs_V_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_4_reload", "role": "default" }} , 
 	{ "name": "mux_case_178081810_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_178081810_reload", "role": "default" }} , 
 	{ "name": "mux_case_189031813_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_189031813_reload", "role": "default" }} , 
 	{ "name": "lhs_V_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_5_reload", "role": "default" }} , 
 	{ "name": "lhs_V_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_6_reload", "role": "default" }} , 
 	{ "name": "mux_case_2110021822_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_2110021822_reload", "role": "default" }} , 
 	{ "name": "mux_case_2210971825_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_2210971825_reload", "role": "default" }} , 
 	{ "name": "lhs_V_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_7_reload", "role": "default" }} , 
 	{ "name": "lhs_V_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_8_reload", "role": "default" }} , 
 	{ "name": "lhs_V_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_9_reload", "role": "default" }} , 
 	{ "name": "lhs_V_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_10_reload", "role": "default" }} , 
 	{ "name": "lhs_V_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_11_reload", "role": "default" }} , 
 	{ "name": "mux_case_2814871843_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_2814871843_reload", "role": "default" }} , 
 	{ "name": "lhs_V_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_12_reload", "role": "default" }} , 
 	{ "name": "lhs_V_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lhs_V_13_reload", "role": "default" }} , 
 	{ "name": "mux_case_3146316811852_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_case_3146316811852_reload", "role": "default" }} , 
 	{ "name": "startIdx_out", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "startIdx_out", "role": "default" }} , 
 	{ "name": "startIdx_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "startIdx_out", "role": "ap_vld" }} , 
 	{ "name": "icmp_ln53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln53_out", "role": "default" }} , 
 	{ "name": "icmp_ln53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "icmp_ln53_out", "role": "ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_1_1_1_U100", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		icmp_ln53_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mux_case_01759_reload { ap_none {  { mux_case_01759_reload in_data 0 1 } } }
	conv3_i_15211762_reload { ap_none {  { conv3_i_15211762_reload in_data 0 1 } } }
	conv3_i_15351765_reload { ap_none {  { conv3_i_15351765_reload in_data 0 1 } } }
	conv3_i_15491768_reload { ap_none {  { conv3_i_15491768_reload in_data 0 1 } } }
	conv3_i_15631771_reload { ap_none {  { conv3_i_15631771_reload in_data 0 1 } } }
	conv3_i_15771774_reload { ap_none {  { conv3_i_15771774_reload in_data 0 1 } } }
	conv3_i_66181777_reload { ap_none {  { conv3_i_66181777_reload in_data 0 1 } } }
	lhs_V_1_reload { ap_none {  { lhs_V_1_reload in_data 0 1 } } }
	mux_case_85171783_reload { ap_none {  { mux_case_85171783_reload in_data 0 1 } } }
	mux_case_96101786_reload { ap_none {  { mux_case_96101786_reload in_data 0 1 } } }
	mux_case_106111789_reload { ap_none {  { mux_case_106111789_reload in_data 0 1 } } }
	mux_case_116121792_reload { ap_none {  { mux_case_116121792_reload in_data 0 1 } } }
	lhs_V_2_reload { ap_none {  { lhs_V_2_reload in_data 0 1 } } }
	lhs_V_3_reload { ap_none {  { lhs_V_3_reload in_data 0 1 } } }
	mux_case_147111801_reload { ap_none {  { mux_case_147111801_reload in_data 0 1 } } }
	mux_case_158061804_reload { ap_none {  { mux_case_158061804_reload in_data 0 1 } } }
	lhs_V_4_reload { ap_none {  { lhs_V_4_reload in_data 0 1 } } }
	mux_case_178081810_reload { ap_none {  { mux_case_178081810_reload in_data 0 1 } } }
	mux_case_189031813_reload { ap_none {  { mux_case_189031813_reload in_data 0 1 } } }
	lhs_V_5_reload { ap_none {  { lhs_V_5_reload in_data 0 1 } } }
	lhs_V_6_reload { ap_none {  { lhs_V_6_reload in_data 0 1 } } }
	mux_case_2110021822_reload { ap_none {  { mux_case_2110021822_reload in_data 0 1 } } }
	mux_case_2210971825_reload { ap_none {  { mux_case_2210971825_reload in_data 0 1 } } }
	lhs_V_7_reload { ap_none {  { lhs_V_7_reload in_data 0 1 } } }
	lhs_V_8_reload { ap_none {  { lhs_V_8_reload in_data 0 1 } } }
	lhs_V_9_reload { ap_none {  { lhs_V_9_reload in_data 0 1 } } }
	lhs_V_10_reload { ap_none {  { lhs_V_10_reload in_data 0 1 } } }
	lhs_V_11_reload { ap_none {  { lhs_V_11_reload in_data 0 1 } } }
	mux_case_2814871843_reload { ap_none {  { mux_case_2814871843_reload in_data 0 1 } } }
	lhs_V_12_reload { ap_none {  { lhs_V_12_reload in_data 0 1 } } }
	lhs_V_13_reload { ap_none {  { lhs_V_13_reload in_data 0 1 } } }
	mux_case_3146316811852_reload { ap_none {  { mux_case_3146316811852_reload in_data 0 1 } } }
	startIdx_out { ap_vld {  { startIdx_out out_data 1 5 }  { startIdx_out_ap_vld out_vld 1 1 } } }
	icmp_ln53_out { ap_vld {  { icmp_ln53_out out_data 1 1 }  { icmp_ln53_out_ap_vld out_vld 1 1 } } }
}
