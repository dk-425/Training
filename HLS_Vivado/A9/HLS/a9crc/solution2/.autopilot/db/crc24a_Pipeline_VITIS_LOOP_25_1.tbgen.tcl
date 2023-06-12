set moduleName crc24a_Pipeline_VITIS_LOOP_25_1
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_25_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a int 8 regular {axi_s 0 volatile  { a Data } }  }
	{ dividend_47_out int 1 regular {pointer 1}  }
	{ dividend_46_out int 1 regular {pointer 1}  }
	{ dividend_45_out int 1 regular {pointer 1}  }
	{ dividend_44_out int 1 regular {pointer 1}  }
	{ dividend_43_out int 1 regular {pointer 1}  }
	{ dividend_42_out int 1 regular {pointer 1}  }
	{ dividend_41_out int 1 regular {pointer 1}  }
	{ dividend_40_out int 1 regular {pointer 1}  }
	{ dividend_39_out int 1 regular {pointer 1}  }
	{ dividend_38_out int 1 regular {pointer 1}  }
	{ dividend_37_out int 1 regular {pointer 1}  }
	{ dividend_36_out int 1 regular {pointer 1}  }
	{ dividend_35_out int 1 regular {pointer 1}  }
	{ dividend_34_out int 1 regular {pointer 1}  }
	{ dividend_33_out int 1 regular {pointer 1}  }
	{ dividend_32_out int 1 regular {pointer 1}  }
	{ dividend_31_out int 1 regular {pointer 1}  }
	{ dividend_30_out int 1 regular {pointer 1}  }
	{ dividend_29_out int 1 regular {pointer 1}  }
	{ dividend_28_out int 1 regular {pointer 1}  }
	{ dividend_27_out int 1 regular {pointer 1}  }
	{ dividend_26_out int 1 regular {pointer 1}  }
	{ dividend_25_out int 1 regular {pointer 1}  }
	{ dividend_24_out int 1 regular {pointer 1}  }
	{ dividend_23_out int 1 regular {pointer 1}  }
	{ dividend_22_out int 1 regular {pointer 1}  }
	{ dividend_21_out int 1 regular {pointer 1}  }
	{ dividend_20_out int 1 regular {pointer 1}  }
	{ dividend_19_out int 1 regular {pointer 1}  }
	{ dividend_18_out int 1 regular {pointer 1}  }
	{ dividend_17_out int 1 regular {pointer 1}  }
	{ dividend_16_out int 1 regular {pointer 1}  }
	{ dividend_15_out int 1 regular {pointer 1}  }
	{ dividend_14_out int 1 regular {pointer 1}  }
	{ dividend_13_out int 1 regular {pointer 1}  }
	{ dividend_12_out int 1 regular {pointer 1}  }
	{ dividend_11_out int 1 regular {pointer 1}  }
	{ dividend_10_out int 1 regular {pointer 1}  }
	{ dividend_9_out int 1 regular {pointer 1}  }
	{ dividend_8_out int 1 regular {pointer 1}  }
	{ dividend_7_out int 1 regular {pointer 1}  }
	{ dividend_6_out int 1 regular {pointer 1}  }
	{ dividend_5_out int 1 regular {pointer 1}  }
	{ dividend_4_out int 1 regular {pointer 1}  }
	{ dividend_3_out int 1 regular {pointer 1}  }
	{ dividend_2_out int 1 regular {pointer 1}  }
	{ dividend_1_out int 1 regular {pointer 1}  }
	{ dividend_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dividend_47_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_46_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_45_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_44_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_43_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_42_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_41_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_40_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dividend_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_TVALID sc_in sc_logic 1 invld 0 } 
	{ a_TDATA sc_in sc_lv 8 signal 0 } 
	{ a_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dividend_47_out sc_out sc_lv 1 signal 1 } 
	{ dividend_47_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ dividend_46_out sc_out sc_lv 1 signal 2 } 
	{ dividend_46_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ dividend_45_out sc_out sc_lv 1 signal 3 } 
	{ dividend_45_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ dividend_44_out sc_out sc_lv 1 signal 4 } 
	{ dividend_44_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ dividend_43_out sc_out sc_lv 1 signal 5 } 
	{ dividend_43_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ dividend_42_out sc_out sc_lv 1 signal 6 } 
	{ dividend_42_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ dividend_41_out sc_out sc_lv 1 signal 7 } 
	{ dividend_41_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ dividend_40_out sc_out sc_lv 1 signal 8 } 
	{ dividend_40_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ dividend_39_out sc_out sc_lv 1 signal 9 } 
	{ dividend_39_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ dividend_38_out sc_out sc_lv 1 signal 10 } 
	{ dividend_38_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ dividend_37_out sc_out sc_lv 1 signal 11 } 
	{ dividend_37_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ dividend_36_out sc_out sc_lv 1 signal 12 } 
	{ dividend_36_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ dividend_35_out sc_out sc_lv 1 signal 13 } 
	{ dividend_35_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ dividend_34_out sc_out sc_lv 1 signal 14 } 
	{ dividend_34_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ dividend_33_out sc_out sc_lv 1 signal 15 } 
	{ dividend_33_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ dividend_32_out sc_out sc_lv 1 signal 16 } 
	{ dividend_32_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ dividend_31_out sc_out sc_lv 1 signal 17 } 
	{ dividend_31_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ dividend_30_out sc_out sc_lv 1 signal 18 } 
	{ dividend_30_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ dividend_29_out sc_out sc_lv 1 signal 19 } 
	{ dividend_29_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ dividend_28_out sc_out sc_lv 1 signal 20 } 
	{ dividend_28_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ dividend_27_out sc_out sc_lv 1 signal 21 } 
	{ dividend_27_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ dividend_26_out sc_out sc_lv 1 signal 22 } 
	{ dividend_26_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ dividend_25_out sc_out sc_lv 1 signal 23 } 
	{ dividend_25_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ dividend_24_out sc_out sc_lv 1 signal 24 } 
	{ dividend_24_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ dividend_23_out sc_out sc_lv 1 signal 25 } 
	{ dividend_23_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ dividend_22_out sc_out sc_lv 1 signal 26 } 
	{ dividend_22_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ dividend_21_out sc_out sc_lv 1 signal 27 } 
	{ dividend_21_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ dividend_20_out sc_out sc_lv 1 signal 28 } 
	{ dividend_20_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ dividend_19_out sc_out sc_lv 1 signal 29 } 
	{ dividend_19_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ dividend_18_out sc_out sc_lv 1 signal 30 } 
	{ dividend_18_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ dividend_17_out sc_out sc_lv 1 signal 31 } 
	{ dividend_17_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ dividend_16_out sc_out sc_lv 1 signal 32 } 
	{ dividend_16_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ dividend_15_out sc_out sc_lv 1 signal 33 } 
	{ dividend_15_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ dividend_14_out sc_out sc_lv 1 signal 34 } 
	{ dividend_14_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ dividend_13_out sc_out sc_lv 1 signal 35 } 
	{ dividend_13_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ dividend_12_out sc_out sc_lv 1 signal 36 } 
	{ dividend_12_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ dividend_11_out sc_out sc_lv 1 signal 37 } 
	{ dividend_11_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ dividend_10_out sc_out sc_lv 1 signal 38 } 
	{ dividend_10_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ dividend_9_out sc_out sc_lv 1 signal 39 } 
	{ dividend_9_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ dividend_8_out sc_out sc_lv 1 signal 40 } 
	{ dividend_8_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ dividend_7_out sc_out sc_lv 1 signal 41 } 
	{ dividend_7_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ dividend_6_out sc_out sc_lv 1 signal 42 } 
	{ dividend_6_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ dividend_5_out sc_out sc_lv 1 signal 43 } 
	{ dividend_5_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ dividend_4_out sc_out sc_lv 1 signal 44 } 
	{ dividend_4_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ dividend_3_out sc_out sc_lv 1 signal 45 } 
	{ dividend_3_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ dividend_2_out sc_out sc_lv 1 signal 46 } 
	{ dividend_2_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ dividend_1_out sc_out sc_lv 1 signal 47 } 
	{ dividend_1_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ dividend_out sc_out sc_lv 1 signal 48 } 
	{ dividend_out_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "a", "role": "TVALID" }} , 
 	{ "name": "a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "TDATA" }} , 
 	{ "name": "a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "a", "role": "TREADY" }} , 
 	{ "name": "dividend_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_47_out", "role": "default" }} , 
 	{ "name": "dividend_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_47_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_46_out", "role": "default" }} , 
 	{ "name": "dividend_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_46_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_45_out", "role": "default" }} , 
 	{ "name": "dividend_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_45_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_44_out", "role": "default" }} , 
 	{ "name": "dividend_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_44_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_43_out", "role": "default" }} , 
 	{ "name": "dividend_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_43_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_42_out", "role": "default" }} , 
 	{ "name": "dividend_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_42_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_41_out", "role": "default" }} , 
 	{ "name": "dividend_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_41_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_40_out", "role": "default" }} , 
 	{ "name": "dividend_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_40_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_39_out", "role": "default" }} , 
 	{ "name": "dividend_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_39_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_38_out", "role": "default" }} , 
 	{ "name": "dividend_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_38_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_37_out", "role": "default" }} , 
 	{ "name": "dividend_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_37_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_36_out", "role": "default" }} , 
 	{ "name": "dividend_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_36_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_35_out", "role": "default" }} , 
 	{ "name": "dividend_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_35_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_34_out", "role": "default" }} , 
 	{ "name": "dividend_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_34_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_33_out", "role": "default" }} , 
 	{ "name": "dividend_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_33_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_32_out", "role": "default" }} , 
 	{ "name": "dividend_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_32_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_31_out", "role": "default" }} , 
 	{ "name": "dividend_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_31_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_30_out", "role": "default" }} , 
 	{ "name": "dividend_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_30_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_29_out", "role": "default" }} , 
 	{ "name": "dividend_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_29_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_28_out", "role": "default" }} , 
 	{ "name": "dividend_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_28_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_27_out", "role": "default" }} , 
 	{ "name": "dividend_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_27_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_26_out", "role": "default" }} , 
 	{ "name": "dividend_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_26_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_25_out", "role": "default" }} , 
 	{ "name": "dividend_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_25_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_24_out", "role": "default" }} , 
 	{ "name": "dividend_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_24_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_23_out", "role": "default" }} , 
 	{ "name": "dividend_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_23_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_22_out", "role": "default" }} , 
 	{ "name": "dividend_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_22_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_21_out", "role": "default" }} , 
 	{ "name": "dividend_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_21_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_20_out", "role": "default" }} , 
 	{ "name": "dividend_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_20_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_19_out", "role": "default" }} , 
 	{ "name": "dividend_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_19_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_18_out", "role": "default" }} , 
 	{ "name": "dividend_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_18_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_17_out", "role": "default" }} , 
 	{ "name": "dividend_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_17_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_16_out", "role": "default" }} , 
 	{ "name": "dividend_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_16_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_15_out", "role": "default" }} , 
 	{ "name": "dividend_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_15_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_14_out", "role": "default" }} , 
 	{ "name": "dividend_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_14_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_13_out", "role": "default" }} , 
 	{ "name": "dividend_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_13_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_12_out", "role": "default" }} , 
 	{ "name": "dividend_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_12_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_11_out", "role": "default" }} , 
 	{ "name": "dividend_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_11_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_10_out", "role": "default" }} , 
 	{ "name": "dividend_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_10_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_9_out", "role": "default" }} , 
 	{ "name": "dividend_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_9_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_8_out", "role": "default" }} , 
 	{ "name": "dividend_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_8_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_7_out", "role": "default" }} , 
 	{ "name": "dividend_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_7_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_6_out", "role": "default" }} , 
 	{ "name": "dividend_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_6_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_5_out", "role": "default" }} , 
 	{ "name": "dividend_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_5_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_4_out", "role": "default" }} , 
 	{ "name": "dividend_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_4_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_3_out", "role": "default" }} , 
 	{ "name": "dividend_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_3_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_2_out", "role": "default" }} , 
 	{ "name": "dividend_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_2_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_1_out", "role": "default" }} , 
 	{ "name": "dividend_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_1_out", "role": "ap_vld" }} , 
 	{ "name": "dividend_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dividend_out", "role": "default" }} , 
 	{ "name": "dividend_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dividend_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		dividend_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "50"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a { axis {  { a_TVALID in_vld 0 1 }  { a_TDATA in_data 0 8 }  { a_TREADY in_acc 1 1 } } }
	dividend_47_out { ap_vld {  { dividend_47_out out_data 1 1 }  { dividend_47_out_ap_vld out_vld 1 1 } } }
	dividend_46_out { ap_vld {  { dividend_46_out out_data 1 1 }  { dividend_46_out_ap_vld out_vld 1 1 } } }
	dividend_45_out { ap_vld {  { dividend_45_out out_data 1 1 }  { dividend_45_out_ap_vld out_vld 1 1 } } }
	dividend_44_out { ap_vld {  { dividend_44_out out_data 1 1 }  { dividend_44_out_ap_vld out_vld 1 1 } } }
	dividend_43_out { ap_vld {  { dividend_43_out out_data 1 1 }  { dividend_43_out_ap_vld out_vld 1 1 } } }
	dividend_42_out { ap_vld {  { dividend_42_out out_data 1 1 }  { dividend_42_out_ap_vld out_vld 1 1 } } }
	dividend_41_out { ap_vld {  { dividend_41_out out_data 1 1 }  { dividend_41_out_ap_vld out_vld 1 1 } } }
	dividend_40_out { ap_vld {  { dividend_40_out out_data 1 1 }  { dividend_40_out_ap_vld out_vld 1 1 } } }
	dividend_39_out { ap_vld {  { dividend_39_out out_data 1 1 }  { dividend_39_out_ap_vld out_vld 1 1 } } }
	dividend_38_out { ap_vld {  { dividend_38_out out_data 1 1 }  { dividend_38_out_ap_vld out_vld 1 1 } } }
	dividend_37_out { ap_vld {  { dividend_37_out out_data 1 1 }  { dividend_37_out_ap_vld out_vld 1 1 } } }
	dividend_36_out { ap_vld {  { dividend_36_out out_data 1 1 }  { dividend_36_out_ap_vld out_vld 1 1 } } }
	dividend_35_out { ap_vld {  { dividend_35_out out_data 1 1 }  { dividend_35_out_ap_vld out_vld 1 1 } } }
	dividend_34_out { ap_vld {  { dividend_34_out out_data 1 1 }  { dividend_34_out_ap_vld out_vld 1 1 } } }
	dividend_33_out { ap_vld {  { dividend_33_out out_data 1 1 }  { dividend_33_out_ap_vld out_vld 1 1 } } }
	dividend_32_out { ap_vld {  { dividend_32_out out_data 1 1 }  { dividend_32_out_ap_vld out_vld 1 1 } } }
	dividend_31_out { ap_vld {  { dividend_31_out out_data 1 1 }  { dividend_31_out_ap_vld out_vld 1 1 } } }
	dividend_30_out { ap_vld {  { dividend_30_out out_data 1 1 }  { dividend_30_out_ap_vld out_vld 1 1 } } }
	dividend_29_out { ap_vld {  { dividend_29_out out_data 1 1 }  { dividend_29_out_ap_vld out_vld 1 1 } } }
	dividend_28_out { ap_vld {  { dividend_28_out out_data 1 1 }  { dividend_28_out_ap_vld out_vld 1 1 } } }
	dividend_27_out { ap_vld {  { dividend_27_out out_data 1 1 }  { dividend_27_out_ap_vld out_vld 1 1 } } }
	dividend_26_out { ap_vld {  { dividend_26_out out_data 1 1 }  { dividend_26_out_ap_vld out_vld 1 1 } } }
	dividend_25_out { ap_vld {  { dividend_25_out out_data 1 1 }  { dividend_25_out_ap_vld out_vld 1 1 } } }
	dividend_24_out { ap_vld {  { dividend_24_out out_data 1 1 }  { dividend_24_out_ap_vld out_vld 1 1 } } }
	dividend_23_out { ap_vld {  { dividend_23_out out_data 1 1 }  { dividend_23_out_ap_vld out_vld 1 1 } } }
	dividend_22_out { ap_vld {  { dividend_22_out out_data 1 1 }  { dividend_22_out_ap_vld out_vld 1 1 } } }
	dividend_21_out { ap_vld {  { dividend_21_out out_data 1 1 }  { dividend_21_out_ap_vld out_vld 1 1 } } }
	dividend_20_out { ap_vld {  { dividend_20_out out_data 1 1 }  { dividend_20_out_ap_vld out_vld 1 1 } } }
	dividend_19_out { ap_vld {  { dividend_19_out out_data 1 1 }  { dividend_19_out_ap_vld out_vld 1 1 } } }
	dividend_18_out { ap_vld {  { dividend_18_out out_data 1 1 }  { dividend_18_out_ap_vld out_vld 1 1 } } }
	dividend_17_out { ap_vld {  { dividend_17_out out_data 1 1 }  { dividend_17_out_ap_vld out_vld 1 1 } } }
	dividend_16_out { ap_vld {  { dividend_16_out out_data 1 1 }  { dividend_16_out_ap_vld out_vld 1 1 } } }
	dividend_15_out { ap_vld {  { dividend_15_out out_data 1 1 }  { dividend_15_out_ap_vld out_vld 1 1 } } }
	dividend_14_out { ap_vld {  { dividend_14_out out_data 1 1 }  { dividend_14_out_ap_vld out_vld 1 1 } } }
	dividend_13_out { ap_vld {  { dividend_13_out out_data 1 1 }  { dividend_13_out_ap_vld out_vld 1 1 } } }
	dividend_12_out { ap_vld {  { dividend_12_out out_data 1 1 }  { dividend_12_out_ap_vld out_vld 1 1 } } }
	dividend_11_out { ap_vld {  { dividend_11_out out_data 1 1 }  { dividend_11_out_ap_vld out_vld 1 1 } } }
	dividend_10_out { ap_vld {  { dividend_10_out out_data 1 1 }  { dividend_10_out_ap_vld out_vld 1 1 } } }
	dividend_9_out { ap_vld {  { dividend_9_out out_data 1 1 }  { dividend_9_out_ap_vld out_vld 1 1 } } }
	dividend_8_out { ap_vld {  { dividend_8_out out_data 1 1 }  { dividend_8_out_ap_vld out_vld 1 1 } } }
	dividend_7_out { ap_vld {  { dividend_7_out out_data 1 1 }  { dividend_7_out_ap_vld out_vld 1 1 } } }
	dividend_6_out { ap_vld {  { dividend_6_out out_data 1 1 }  { dividend_6_out_ap_vld out_vld 1 1 } } }
	dividend_5_out { ap_vld {  { dividend_5_out out_data 1 1 }  { dividend_5_out_ap_vld out_vld 1 1 } } }
	dividend_4_out { ap_vld {  { dividend_4_out out_data 1 1 }  { dividend_4_out_ap_vld out_vld 1 1 } } }
	dividend_3_out { ap_vld {  { dividend_3_out out_data 1 1 }  { dividend_3_out_ap_vld out_vld 1 1 } } }
	dividend_2_out { ap_vld {  { dividend_2_out out_data 1 1 }  { dividend_2_out_ap_vld out_vld 1 1 } } }
	dividend_1_out { ap_vld {  { dividend_1_out out_data 1 1 }  { dividend_1_out_ap_vld out_vld 1 1 } } }
	dividend_out { ap_vld {  { dividend_out out_data 1 1 }  { dividend_out_ap_vld out_vld 1 1 } } }
}
