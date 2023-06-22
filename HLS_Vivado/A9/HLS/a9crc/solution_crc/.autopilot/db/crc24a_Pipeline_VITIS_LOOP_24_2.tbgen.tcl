set moduleName crc24a_Pipeline_VITIS_LOOP_24_2
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_24_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ crc_V_39_out int 1 regular {pointer 1}  }
	{ crc_V_38_out int 1 regular {pointer 1}  }
	{ crc_V_37_out int 1 regular {pointer 1}  }
	{ crc_V_36_out int 1 regular {pointer 1}  }
	{ crc_V_35_out int 1 regular {pointer 1}  }
	{ crc_V_34_out int 1 regular {pointer 1}  }
	{ crc_V_33_out int 1 regular {pointer 1}  }
	{ crc_V_32_out int 1 regular {pointer 1}  }
	{ crc_V_31_out int 1 regular {pointer 1}  }
	{ crc_V_30_out int 1 regular {pointer 1}  }
	{ crc_V_29_out int 1 regular {pointer 1}  }
	{ crc_V_28_out int 1 regular {pointer 1}  }
	{ crc_V_27_out int 1 regular {pointer 1}  }
	{ crc_V_26_out int 1 regular {pointer 1}  }
	{ crc_V_25_out int 1 regular {pointer 1}  }
	{ crc_V_24_out int 1 regular {pointer 1}  }
	{ crc_V_23_out int 1 regular {pointer 1}  }
	{ crc_V_22_out int 1 regular {pointer 1}  }
	{ crc_V_21_out int 1 regular {pointer 1}  }
	{ crc_V_20_out int 1 regular {pointer 1}  }
	{ crc_V_19_out int 1 regular {pointer 1}  }
	{ crc_V_18_out int 1 regular {pointer 1}  }
	{ crc_V_17_out int 1 regular {pointer 1}  }
	{ crc_V_8_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "crc_V_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ crc_V_39_out sc_out sc_lv 1 signal 0 } 
	{ crc_V_39_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ crc_V_38_out sc_out sc_lv 1 signal 1 } 
	{ crc_V_38_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ crc_V_37_out sc_out sc_lv 1 signal 2 } 
	{ crc_V_37_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ crc_V_36_out sc_out sc_lv 1 signal 3 } 
	{ crc_V_36_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ crc_V_35_out sc_out sc_lv 1 signal 4 } 
	{ crc_V_35_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ crc_V_34_out sc_out sc_lv 1 signal 5 } 
	{ crc_V_34_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ crc_V_33_out sc_out sc_lv 1 signal 6 } 
	{ crc_V_33_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ crc_V_32_out sc_out sc_lv 1 signal 7 } 
	{ crc_V_32_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ crc_V_31_out sc_out sc_lv 1 signal 8 } 
	{ crc_V_31_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ crc_V_30_out sc_out sc_lv 1 signal 9 } 
	{ crc_V_30_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ crc_V_29_out sc_out sc_lv 1 signal 10 } 
	{ crc_V_29_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ crc_V_28_out sc_out sc_lv 1 signal 11 } 
	{ crc_V_28_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ crc_V_27_out sc_out sc_lv 1 signal 12 } 
	{ crc_V_27_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ crc_V_26_out sc_out sc_lv 1 signal 13 } 
	{ crc_V_26_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ crc_V_25_out sc_out sc_lv 1 signal 14 } 
	{ crc_V_25_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ crc_V_24_out sc_out sc_lv 1 signal 15 } 
	{ crc_V_24_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ crc_V_23_out sc_out sc_lv 1 signal 16 } 
	{ crc_V_23_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ crc_V_22_out sc_out sc_lv 1 signal 17 } 
	{ crc_V_22_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ crc_V_21_out sc_out sc_lv 1 signal 18 } 
	{ crc_V_21_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ crc_V_20_out sc_out sc_lv 1 signal 19 } 
	{ crc_V_20_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ crc_V_19_out sc_out sc_lv 1 signal 20 } 
	{ crc_V_19_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ crc_V_18_out sc_out sc_lv 1 signal 21 } 
	{ crc_V_18_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ crc_V_17_out sc_out sc_lv 1 signal 22 } 
	{ crc_V_17_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ crc_V_8_out sc_out sc_lv 1 signal 23 } 
	{ crc_V_8_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "crc_V_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_39_out", "role": "default" }} , 
 	{ "name": "crc_V_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_39_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_38_out", "role": "default" }} , 
 	{ "name": "crc_V_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_38_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_37_out", "role": "default" }} , 
 	{ "name": "crc_V_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_37_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_36_out", "role": "default" }} , 
 	{ "name": "crc_V_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_36_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_35_out", "role": "default" }} , 
 	{ "name": "crc_V_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_35_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_34_out", "role": "default" }} , 
 	{ "name": "crc_V_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_34_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_33_out", "role": "default" }} , 
 	{ "name": "crc_V_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_33_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_32_out", "role": "default" }} , 
 	{ "name": "crc_V_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_32_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_31_out", "role": "default" }} , 
 	{ "name": "crc_V_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_31_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_30_out", "role": "default" }} , 
 	{ "name": "crc_V_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_30_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_29_out", "role": "default" }} , 
 	{ "name": "crc_V_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_29_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_28_out", "role": "default" }} , 
 	{ "name": "crc_V_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_28_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_27_out", "role": "default" }} , 
 	{ "name": "crc_V_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_27_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_26_out", "role": "default" }} , 
 	{ "name": "crc_V_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_26_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_25_out", "role": "default" }} , 
 	{ "name": "crc_V_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_25_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24_out", "role": "default" }} , 
 	{ "name": "crc_V_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_24_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23_out", "role": "default" }} , 
 	{ "name": "crc_V_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_23_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22_out", "role": "default" }} , 
 	{ "name": "crc_V_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_22_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21_out", "role": "default" }} , 
 	{ "name": "crc_V_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_21_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20_out", "role": "default" }} , 
 	{ "name": "crc_V_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_20_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19_out", "role": "default" }} , 
 	{ "name": "crc_V_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_19_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18_out", "role": "default" }} , 
 	{ "name": "crc_V_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_18_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17_out", "role": "default" }} , 
 	{ "name": "crc_V_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_17_out", "role": "ap_vld" }} , 
 	{ "name": "crc_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8_out", "role": "default" }} , 
 	{ "name": "crc_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "crc_V_8_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		crc_V_8_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	crc_V_39_out { ap_vld {  { crc_V_39_out out_data 1 1 }  { crc_V_39_out_ap_vld out_vld 1 1 } } }
	crc_V_38_out { ap_vld {  { crc_V_38_out out_data 1 1 }  { crc_V_38_out_ap_vld out_vld 1 1 } } }
	crc_V_37_out { ap_vld {  { crc_V_37_out out_data 1 1 }  { crc_V_37_out_ap_vld out_vld 1 1 } } }
	crc_V_36_out { ap_vld {  { crc_V_36_out out_data 1 1 }  { crc_V_36_out_ap_vld out_vld 1 1 } } }
	crc_V_35_out { ap_vld {  { crc_V_35_out out_data 1 1 }  { crc_V_35_out_ap_vld out_vld 1 1 } } }
	crc_V_34_out { ap_vld {  { crc_V_34_out out_data 1 1 }  { crc_V_34_out_ap_vld out_vld 1 1 } } }
	crc_V_33_out { ap_vld {  { crc_V_33_out out_data 1 1 }  { crc_V_33_out_ap_vld out_vld 1 1 } } }
	crc_V_32_out { ap_vld {  { crc_V_32_out out_data 1 1 }  { crc_V_32_out_ap_vld out_vld 1 1 } } }
	crc_V_31_out { ap_vld {  { crc_V_31_out out_data 1 1 }  { crc_V_31_out_ap_vld out_vld 1 1 } } }
	crc_V_30_out { ap_vld {  { crc_V_30_out out_data 1 1 }  { crc_V_30_out_ap_vld out_vld 1 1 } } }
	crc_V_29_out { ap_vld {  { crc_V_29_out out_data 1 1 }  { crc_V_29_out_ap_vld out_vld 1 1 } } }
	crc_V_28_out { ap_vld {  { crc_V_28_out out_data 1 1 }  { crc_V_28_out_ap_vld out_vld 1 1 } } }
	crc_V_27_out { ap_vld {  { crc_V_27_out out_data 1 1 }  { crc_V_27_out_ap_vld out_vld 1 1 } } }
	crc_V_26_out { ap_vld {  { crc_V_26_out out_data 1 1 }  { crc_V_26_out_ap_vld out_vld 1 1 } } }
	crc_V_25_out { ap_vld {  { crc_V_25_out out_data 1 1 }  { crc_V_25_out_ap_vld out_vld 1 1 } } }
	crc_V_24_out { ap_vld {  { crc_V_24_out out_data 1 1 }  { crc_V_24_out_ap_vld out_vld 1 1 } } }
	crc_V_23_out { ap_vld {  { crc_V_23_out out_data 1 1 }  { crc_V_23_out_ap_vld out_vld 1 1 } } }
	crc_V_22_out { ap_vld {  { crc_V_22_out out_data 1 1 }  { crc_V_22_out_ap_vld out_vld 1 1 } } }
	crc_V_21_out { ap_vld {  { crc_V_21_out out_data 1 1 }  { crc_V_21_out_ap_vld out_vld 1 1 } } }
	crc_V_20_out { ap_vld {  { crc_V_20_out out_data 1 1 }  { crc_V_20_out_ap_vld out_vld 1 1 } } }
	crc_V_19_out { ap_vld {  { crc_V_19_out out_data 1 1 }  { crc_V_19_out_ap_vld out_vld 1 1 } } }
	crc_V_18_out { ap_vld {  { crc_V_18_out out_data 1 1 }  { crc_V_18_out_ap_vld out_vld 1 1 } } }
	crc_V_17_out { ap_vld {  { crc_V_17_out out_data 1 1 }  { crc_V_17_out_ap_vld out_vld 1 1 } } }
	crc_V_8_out { ap_vld {  { crc_V_8_out out_data 1 1 }  { crc_V_8_out_ap_vld out_vld 1 1 } } }
}
