set moduleName crc24a_Pipeline_loop0
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
set C_modelName {crc24a_Pipeline_loop0}
set C_modelType { void 0 }
set C_modelArgList {
	{ oput_V_3 int 1 regular {array 200 { 0 0 } 0 1 }  }
	{ oput_V_2 int 1 regular {array 200 { 0 0 } 0 1 }  }
	{ oput_V_1 int 1 regular {array 200 { 0 0 } 0 1 }  }
	{ oput_V int 1 regular {array 200 { 0 0 } 0 1 }  }
	{ crc_V_24 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_23 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_22 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_21 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_20 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_19 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_18 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_17 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_16 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_15 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_14 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_13 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_12 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_11 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_10 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_9 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_8 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_7 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_6 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_5 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_4 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_3 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_2 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V_1 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ crc_V int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ input_r_V_data_V int 8 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_r_V_keep_V int 1 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_r_V_strb_V int 1 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_r_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ u_out int 32 regular {pointer 1}  }
	{ d_last_V_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "oput_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "oput_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "oput_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "oput_V", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_24", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_23", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_22", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_21", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_20", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_19", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_18", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_17", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_16", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_15", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_14", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_13", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_12", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_11", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_10", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_9", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_8", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_7", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_6", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_5", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_4", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crc_V", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_r_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "u_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_last_V_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 148
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 29 } 
	{ oput_V_3_address0 sc_out sc_lv 8 signal 0 } 
	{ oput_V_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ oput_V_3_we0 sc_out sc_logic 1 signal 0 } 
	{ oput_V_3_d0 sc_out sc_lv 1 signal 0 } 
	{ oput_V_3_address1 sc_out sc_lv 8 signal 0 } 
	{ oput_V_3_ce1 sc_out sc_logic 1 signal 0 } 
	{ oput_V_3_we1 sc_out sc_logic 1 signal 0 } 
	{ oput_V_3_d1 sc_out sc_lv 1 signal 0 } 
	{ oput_V_2_address0 sc_out sc_lv 8 signal 1 } 
	{ oput_V_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ oput_V_2_we0 sc_out sc_logic 1 signal 1 } 
	{ oput_V_2_d0 sc_out sc_lv 1 signal 1 } 
	{ oput_V_2_address1 sc_out sc_lv 8 signal 1 } 
	{ oput_V_2_ce1 sc_out sc_logic 1 signal 1 } 
	{ oput_V_2_we1 sc_out sc_logic 1 signal 1 } 
	{ oput_V_2_d1 sc_out sc_lv 1 signal 1 } 
	{ oput_V_1_address0 sc_out sc_lv 8 signal 2 } 
	{ oput_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ oput_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ oput_V_1_d0 sc_out sc_lv 1 signal 2 } 
	{ oput_V_1_address1 sc_out sc_lv 8 signal 2 } 
	{ oput_V_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ oput_V_1_we1 sc_out sc_logic 1 signal 2 } 
	{ oput_V_1_d1 sc_out sc_lv 1 signal 2 } 
	{ oput_V_address0 sc_out sc_lv 8 signal 3 } 
	{ oput_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ oput_V_we0 sc_out sc_logic 1 signal 3 } 
	{ oput_V_d0 sc_out sc_lv 1 signal 3 } 
	{ oput_V_address1 sc_out sc_lv 8 signal 3 } 
	{ oput_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ oput_V_we1 sc_out sc_logic 1 signal 3 } 
	{ oput_V_d1 sc_out sc_lv 1 signal 3 } 
	{ crc_V_24_address0 sc_out sc_lv 5 signal 4 } 
	{ crc_V_24_ce0 sc_out sc_logic 1 signal 4 } 
	{ crc_V_24_we0 sc_out sc_logic 1 signal 4 } 
	{ crc_V_24_d0 sc_out sc_lv 1 signal 4 } 
	{ crc_V_23_address0 sc_out sc_lv 5 signal 5 } 
	{ crc_V_23_ce0 sc_out sc_logic 1 signal 5 } 
	{ crc_V_23_we0 sc_out sc_logic 1 signal 5 } 
	{ crc_V_23_d0 sc_out sc_lv 1 signal 5 } 
	{ crc_V_22_address0 sc_out sc_lv 5 signal 6 } 
	{ crc_V_22_ce0 sc_out sc_logic 1 signal 6 } 
	{ crc_V_22_we0 sc_out sc_logic 1 signal 6 } 
	{ crc_V_22_d0 sc_out sc_lv 1 signal 6 } 
	{ crc_V_21_address0 sc_out sc_lv 5 signal 7 } 
	{ crc_V_21_ce0 sc_out sc_logic 1 signal 7 } 
	{ crc_V_21_we0 sc_out sc_logic 1 signal 7 } 
	{ crc_V_21_d0 sc_out sc_lv 1 signal 7 } 
	{ crc_V_20_address0 sc_out sc_lv 5 signal 8 } 
	{ crc_V_20_ce0 sc_out sc_logic 1 signal 8 } 
	{ crc_V_20_we0 sc_out sc_logic 1 signal 8 } 
	{ crc_V_20_d0 sc_out sc_lv 1 signal 8 } 
	{ crc_V_19_address0 sc_out sc_lv 5 signal 9 } 
	{ crc_V_19_ce0 sc_out sc_logic 1 signal 9 } 
	{ crc_V_19_we0 sc_out sc_logic 1 signal 9 } 
	{ crc_V_19_d0 sc_out sc_lv 1 signal 9 } 
	{ crc_V_18_address0 sc_out sc_lv 5 signal 10 } 
	{ crc_V_18_ce0 sc_out sc_logic 1 signal 10 } 
	{ crc_V_18_we0 sc_out sc_logic 1 signal 10 } 
	{ crc_V_18_d0 sc_out sc_lv 1 signal 10 } 
	{ crc_V_17_address0 sc_out sc_lv 5 signal 11 } 
	{ crc_V_17_ce0 sc_out sc_logic 1 signal 11 } 
	{ crc_V_17_we0 sc_out sc_logic 1 signal 11 } 
	{ crc_V_17_d0 sc_out sc_lv 1 signal 11 } 
	{ crc_V_16_address0 sc_out sc_lv 5 signal 12 } 
	{ crc_V_16_ce0 sc_out sc_logic 1 signal 12 } 
	{ crc_V_16_we0 sc_out sc_logic 1 signal 12 } 
	{ crc_V_16_d0 sc_out sc_lv 1 signal 12 } 
	{ crc_V_15_address0 sc_out sc_lv 5 signal 13 } 
	{ crc_V_15_ce0 sc_out sc_logic 1 signal 13 } 
	{ crc_V_15_we0 sc_out sc_logic 1 signal 13 } 
	{ crc_V_15_d0 sc_out sc_lv 1 signal 13 } 
	{ crc_V_14_address0 sc_out sc_lv 5 signal 14 } 
	{ crc_V_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ crc_V_14_we0 sc_out sc_logic 1 signal 14 } 
	{ crc_V_14_d0 sc_out sc_lv 1 signal 14 } 
	{ crc_V_13_address0 sc_out sc_lv 5 signal 15 } 
	{ crc_V_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ crc_V_13_we0 sc_out sc_logic 1 signal 15 } 
	{ crc_V_13_d0 sc_out sc_lv 1 signal 15 } 
	{ crc_V_12_address0 sc_out sc_lv 5 signal 16 } 
	{ crc_V_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ crc_V_12_we0 sc_out sc_logic 1 signal 16 } 
	{ crc_V_12_d0 sc_out sc_lv 1 signal 16 } 
	{ crc_V_11_address0 sc_out sc_lv 5 signal 17 } 
	{ crc_V_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ crc_V_11_we0 sc_out sc_logic 1 signal 17 } 
	{ crc_V_11_d0 sc_out sc_lv 1 signal 17 } 
	{ crc_V_10_address0 sc_out sc_lv 5 signal 18 } 
	{ crc_V_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ crc_V_10_we0 sc_out sc_logic 1 signal 18 } 
	{ crc_V_10_d0 sc_out sc_lv 1 signal 18 } 
	{ crc_V_9_address0 sc_out sc_lv 5 signal 19 } 
	{ crc_V_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ crc_V_9_we0 sc_out sc_logic 1 signal 19 } 
	{ crc_V_9_d0 sc_out sc_lv 1 signal 19 } 
	{ crc_V_8_address0 sc_out sc_lv 5 signal 20 } 
	{ crc_V_8_ce0 sc_out sc_logic 1 signal 20 } 
	{ crc_V_8_we0 sc_out sc_logic 1 signal 20 } 
	{ crc_V_8_d0 sc_out sc_lv 1 signal 20 } 
	{ crc_V_7_address0 sc_out sc_lv 5 signal 21 } 
	{ crc_V_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ crc_V_7_we0 sc_out sc_logic 1 signal 21 } 
	{ crc_V_7_d0 sc_out sc_lv 1 signal 21 } 
	{ crc_V_6_address0 sc_out sc_lv 5 signal 22 } 
	{ crc_V_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ crc_V_6_we0 sc_out sc_logic 1 signal 22 } 
	{ crc_V_6_d0 sc_out sc_lv 1 signal 22 } 
	{ crc_V_5_address0 sc_out sc_lv 5 signal 23 } 
	{ crc_V_5_ce0 sc_out sc_logic 1 signal 23 } 
	{ crc_V_5_we0 sc_out sc_logic 1 signal 23 } 
	{ crc_V_5_d0 sc_out sc_lv 1 signal 23 } 
	{ crc_V_4_address0 sc_out sc_lv 5 signal 24 } 
	{ crc_V_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ crc_V_4_we0 sc_out sc_logic 1 signal 24 } 
	{ crc_V_4_d0 sc_out sc_lv 1 signal 24 } 
	{ crc_V_3_address0 sc_out sc_lv 5 signal 25 } 
	{ crc_V_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ crc_V_3_we0 sc_out sc_logic 1 signal 25 } 
	{ crc_V_3_d0 sc_out sc_lv 1 signal 25 } 
	{ crc_V_2_address0 sc_out sc_lv 5 signal 26 } 
	{ crc_V_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ crc_V_2_we0 sc_out sc_logic 1 signal 26 } 
	{ crc_V_2_d0 sc_out sc_lv 1 signal 26 } 
	{ crc_V_1_address0 sc_out sc_lv 5 signal 27 } 
	{ crc_V_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ crc_V_1_we0 sc_out sc_logic 1 signal 27 } 
	{ crc_V_1_d0 sc_out sc_lv 1 signal 27 } 
	{ crc_V_address0 sc_out sc_lv 5 signal 28 } 
	{ crc_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ crc_V_we0 sc_out sc_logic 1 signal 28 } 
	{ crc_V_d0 sc_out sc_lv 1 signal 28 } 
	{ input_r_TDATA sc_in sc_lv 8 signal 29 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 32 } 
	{ input_r_TKEEP sc_in sc_lv 1 signal 30 } 
	{ input_r_TSTRB sc_in sc_lv 1 signal 31 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 32 } 
	{ u_out sc_out sc_lv 32 signal 33 } 
	{ u_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ d_last_V_out sc_out sc_lv 1 signal 34 } 
	{ d_last_V_out_ap_vld sc_out sc_logic 1 outvld 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "oput_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_3", "role": "address0" }} , 
 	{ "name": "oput_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "ce0" }} , 
 	{ "name": "oput_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "we0" }} , 
 	{ "name": "oput_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "d0" }} , 
 	{ "name": "oput_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_3", "role": "address1" }} , 
 	{ "name": "oput_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "ce1" }} , 
 	{ "name": "oput_V_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "we1" }} , 
 	{ "name": "oput_V_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "d1" }} , 
 	{ "name": "oput_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_2", "role": "address0" }} , 
 	{ "name": "oput_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "ce0" }} , 
 	{ "name": "oput_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "we0" }} , 
 	{ "name": "oput_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "d0" }} , 
 	{ "name": "oput_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_2", "role": "address1" }} , 
 	{ "name": "oput_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "ce1" }} , 
 	{ "name": "oput_V_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "we1" }} , 
 	{ "name": "oput_V_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "d1" }} , 
 	{ "name": "oput_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_1", "role": "address0" }} , 
 	{ "name": "oput_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "ce0" }} , 
 	{ "name": "oput_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "we0" }} , 
 	{ "name": "oput_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "d0" }} , 
 	{ "name": "oput_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_1", "role": "address1" }} , 
 	{ "name": "oput_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "ce1" }} , 
 	{ "name": "oput_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "we1" }} , 
 	{ "name": "oput_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "d1" }} , 
 	{ "name": "oput_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V", "role": "address0" }} , 
 	{ "name": "oput_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "ce0" }} , 
 	{ "name": "oput_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "we0" }} , 
 	{ "name": "oput_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "d0" }} , 
 	{ "name": "oput_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V", "role": "address1" }} , 
 	{ "name": "oput_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "ce1" }} , 
 	{ "name": "oput_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "we1" }} , 
 	{ "name": "oput_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "d1" }} , 
 	{ "name": "crc_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_24", "role": "address0" }} , 
 	{ "name": "crc_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "ce0" }} , 
 	{ "name": "crc_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "we0" }} , 
 	{ "name": "crc_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "d0" }} , 
 	{ "name": "crc_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_23", "role": "address0" }} , 
 	{ "name": "crc_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "ce0" }} , 
 	{ "name": "crc_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "we0" }} , 
 	{ "name": "crc_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "d0" }} , 
 	{ "name": "crc_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_22", "role": "address0" }} , 
 	{ "name": "crc_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "ce0" }} , 
 	{ "name": "crc_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "we0" }} , 
 	{ "name": "crc_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "d0" }} , 
 	{ "name": "crc_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_21", "role": "address0" }} , 
 	{ "name": "crc_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "ce0" }} , 
 	{ "name": "crc_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "we0" }} , 
 	{ "name": "crc_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "d0" }} , 
 	{ "name": "crc_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_20", "role": "address0" }} , 
 	{ "name": "crc_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "ce0" }} , 
 	{ "name": "crc_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "we0" }} , 
 	{ "name": "crc_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "d0" }} , 
 	{ "name": "crc_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_19", "role": "address0" }} , 
 	{ "name": "crc_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "ce0" }} , 
 	{ "name": "crc_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "we0" }} , 
 	{ "name": "crc_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "d0" }} , 
 	{ "name": "crc_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_18", "role": "address0" }} , 
 	{ "name": "crc_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "ce0" }} , 
 	{ "name": "crc_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "we0" }} , 
 	{ "name": "crc_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "d0" }} , 
 	{ "name": "crc_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_17", "role": "address0" }} , 
 	{ "name": "crc_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "ce0" }} , 
 	{ "name": "crc_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "we0" }} , 
 	{ "name": "crc_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "d0" }} , 
 	{ "name": "crc_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_16", "role": "address0" }} , 
 	{ "name": "crc_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "ce0" }} , 
 	{ "name": "crc_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "we0" }} , 
 	{ "name": "crc_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "d0" }} , 
 	{ "name": "crc_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_15", "role": "address0" }} , 
 	{ "name": "crc_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "ce0" }} , 
 	{ "name": "crc_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "we0" }} , 
 	{ "name": "crc_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "d0" }} , 
 	{ "name": "crc_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_14", "role": "address0" }} , 
 	{ "name": "crc_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "ce0" }} , 
 	{ "name": "crc_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "we0" }} , 
 	{ "name": "crc_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "d0" }} , 
 	{ "name": "crc_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_13", "role": "address0" }} , 
 	{ "name": "crc_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "ce0" }} , 
 	{ "name": "crc_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "we0" }} , 
 	{ "name": "crc_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "d0" }} , 
 	{ "name": "crc_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_12", "role": "address0" }} , 
 	{ "name": "crc_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "ce0" }} , 
 	{ "name": "crc_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "we0" }} , 
 	{ "name": "crc_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "d0" }} , 
 	{ "name": "crc_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_11", "role": "address0" }} , 
 	{ "name": "crc_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "ce0" }} , 
 	{ "name": "crc_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "we0" }} , 
 	{ "name": "crc_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "d0" }} , 
 	{ "name": "crc_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_10", "role": "address0" }} , 
 	{ "name": "crc_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "ce0" }} , 
 	{ "name": "crc_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "we0" }} , 
 	{ "name": "crc_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "d0" }} , 
 	{ "name": "crc_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_9", "role": "address0" }} , 
 	{ "name": "crc_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "ce0" }} , 
 	{ "name": "crc_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "we0" }} , 
 	{ "name": "crc_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "d0" }} , 
 	{ "name": "crc_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_8", "role": "address0" }} , 
 	{ "name": "crc_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "ce0" }} , 
 	{ "name": "crc_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "we0" }} , 
 	{ "name": "crc_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "d0" }} , 
 	{ "name": "crc_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_7", "role": "address0" }} , 
 	{ "name": "crc_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "ce0" }} , 
 	{ "name": "crc_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "we0" }} , 
 	{ "name": "crc_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "d0" }} , 
 	{ "name": "crc_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_6", "role": "address0" }} , 
 	{ "name": "crc_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "ce0" }} , 
 	{ "name": "crc_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "we0" }} , 
 	{ "name": "crc_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "d0" }} , 
 	{ "name": "crc_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_5", "role": "address0" }} , 
 	{ "name": "crc_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "ce0" }} , 
 	{ "name": "crc_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "we0" }} , 
 	{ "name": "crc_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "d0" }} , 
 	{ "name": "crc_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_4", "role": "address0" }} , 
 	{ "name": "crc_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "ce0" }} , 
 	{ "name": "crc_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "we0" }} , 
 	{ "name": "crc_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "d0" }} , 
 	{ "name": "crc_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_3", "role": "address0" }} , 
 	{ "name": "crc_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "ce0" }} , 
 	{ "name": "crc_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "we0" }} , 
 	{ "name": "crc_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "d0" }} , 
 	{ "name": "crc_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_2", "role": "address0" }} , 
 	{ "name": "crc_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "ce0" }} , 
 	{ "name": "crc_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "we0" }} , 
 	{ "name": "crc_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "d0" }} , 
 	{ "name": "crc_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_1", "role": "address0" }} , 
 	{ "name": "crc_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "ce0" }} , 
 	{ "name": "crc_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "we0" }} , 
 	{ "name": "crc_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "d0" }} , 
 	{ "name": "crc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V", "role": "address0" }} , 
 	{ "name": "crc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "ce0" }} , 
 	{ "name": "crc_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "we0" }} , 
 	{ "name": "crc_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "d0" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "u_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "u_out", "role": "default" }} , 
 	{ "name": "u_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "u_out", "role": "ap_vld" }} , 
 	{ "name": "d_last_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_last_V_out", "role": "default" }} , 
 	{ "name": "d_last_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "d_last_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_64ns_6ns_5_68_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		d_last_V_out {Type O LastRead -1 FirstWrite 67}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	oput_V_3 { ap_memory {  { oput_V_3_address0 mem_address 1 8 }  { oput_V_3_ce0 mem_ce 1 1 }  { oput_V_3_we0 mem_we 1 1 }  { oput_V_3_d0 mem_din 1 1 }  { oput_V_3_address1 MemPortADDR2 1 8 }  { oput_V_3_ce1 MemPortCE2 1 1 }  { oput_V_3_we1 MemPortWE2 1 1 }  { oput_V_3_d1 MemPortDIN2 1 1 } } }
	oput_V_2 { ap_memory {  { oput_V_2_address0 mem_address 1 8 }  { oput_V_2_ce0 mem_ce 1 1 }  { oput_V_2_we0 mem_we 1 1 }  { oput_V_2_d0 mem_din 1 1 }  { oput_V_2_address1 MemPortADDR2 1 8 }  { oput_V_2_ce1 MemPortCE2 1 1 }  { oput_V_2_we1 MemPortWE2 1 1 }  { oput_V_2_d1 MemPortDIN2 1 1 } } }
	oput_V_1 { ap_memory {  { oput_V_1_address0 mem_address 1 8 }  { oput_V_1_ce0 mem_ce 1 1 }  { oput_V_1_we0 mem_we 1 1 }  { oput_V_1_d0 mem_din 1 1 }  { oput_V_1_address1 MemPortADDR2 1 8 }  { oput_V_1_ce1 MemPortCE2 1 1 }  { oput_V_1_we1 MemPortWE2 1 1 }  { oput_V_1_d1 MemPortDIN2 1 1 } } }
	oput_V { ap_memory {  { oput_V_address0 mem_address 1 8 }  { oput_V_ce0 mem_ce 1 1 }  { oput_V_we0 mem_we 1 1 }  { oput_V_d0 mem_din 1 1 }  { oput_V_address1 MemPortADDR2 1 8 }  { oput_V_ce1 MemPortCE2 1 1 }  { oput_V_we1 MemPortWE2 1 1 }  { oput_V_d1 MemPortDIN2 1 1 } } }
	crc_V_24 { ap_memory {  { crc_V_24_address0 mem_address 1 5 }  { crc_V_24_ce0 mem_ce 1 1 }  { crc_V_24_we0 mem_we 1 1 }  { crc_V_24_d0 mem_din 1 1 } } }
	crc_V_23 { ap_memory {  { crc_V_23_address0 mem_address 1 5 }  { crc_V_23_ce0 mem_ce 1 1 }  { crc_V_23_we0 mem_we 1 1 }  { crc_V_23_d0 mem_din 1 1 } } }
	crc_V_22 { ap_memory {  { crc_V_22_address0 mem_address 1 5 }  { crc_V_22_ce0 mem_ce 1 1 }  { crc_V_22_we0 mem_we 1 1 }  { crc_V_22_d0 mem_din 1 1 } } }
	crc_V_21 { ap_memory {  { crc_V_21_address0 mem_address 1 5 }  { crc_V_21_ce0 mem_ce 1 1 }  { crc_V_21_we0 mem_we 1 1 }  { crc_V_21_d0 mem_din 1 1 } } }
	crc_V_20 { ap_memory {  { crc_V_20_address0 mem_address 1 5 }  { crc_V_20_ce0 mem_ce 1 1 }  { crc_V_20_we0 mem_we 1 1 }  { crc_V_20_d0 mem_din 1 1 } } }
	crc_V_19 { ap_memory {  { crc_V_19_address0 mem_address 1 5 }  { crc_V_19_ce0 mem_ce 1 1 }  { crc_V_19_we0 mem_we 1 1 }  { crc_V_19_d0 mem_din 1 1 } } }
	crc_V_18 { ap_memory {  { crc_V_18_address0 mem_address 1 5 }  { crc_V_18_ce0 mem_ce 1 1 }  { crc_V_18_we0 mem_we 1 1 }  { crc_V_18_d0 mem_din 1 1 } } }
	crc_V_17 { ap_memory {  { crc_V_17_address0 mem_address 1 5 }  { crc_V_17_ce0 mem_ce 1 1 }  { crc_V_17_we0 mem_we 1 1 }  { crc_V_17_d0 mem_din 1 1 } } }
	crc_V_16 { ap_memory {  { crc_V_16_address0 mem_address 1 5 }  { crc_V_16_ce0 mem_ce 1 1 }  { crc_V_16_we0 mem_we 1 1 }  { crc_V_16_d0 mem_din 1 1 } } }
	crc_V_15 { ap_memory {  { crc_V_15_address0 mem_address 1 5 }  { crc_V_15_ce0 mem_ce 1 1 }  { crc_V_15_we0 mem_we 1 1 }  { crc_V_15_d0 mem_din 1 1 } } }
	crc_V_14 { ap_memory {  { crc_V_14_address0 mem_address 1 5 }  { crc_V_14_ce0 mem_ce 1 1 }  { crc_V_14_we0 mem_we 1 1 }  { crc_V_14_d0 mem_din 1 1 } } }
	crc_V_13 { ap_memory {  { crc_V_13_address0 mem_address 1 5 }  { crc_V_13_ce0 mem_ce 1 1 }  { crc_V_13_we0 mem_we 1 1 }  { crc_V_13_d0 mem_din 1 1 } } }
	crc_V_12 { ap_memory {  { crc_V_12_address0 mem_address 1 5 }  { crc_V_12_ce0 mem_ce 1 1 }  { crc_V_12_we0 mem_we 1 1 }  { crc_V_12_d0 mem_din 1 1 } } }
	crc_V_11 { ap_memory {  { crc_V_11_address0 mem_address 1 5 }  { crc_V_11_ce0 mem_ce 1 1 }  { crc_V_11_we0 mem_we 1 1 }  { crc_V_11_d0 mem_din 1 1 } } }
	crc_V_10 { ap_memory {  { crc_V_10_address0 mem_address 1 5 }  { crc_V_10_ce0 mem_ce 1 1 }  { crc_V_10_we0 mem_we 1 1 }  { crc_V_10_d0 mem_din 1 1 } } }
	crc_V_9 { ap_memory {  { crc_V_9_address0 mem_address 1 5 }  { crc_V_9_ce0 mem_ce 1 1 }  { crc_V_9_we0 mem_we 1 1 }  { crc_V_9_d0 mem_din 1 1 } } }
	crc_V_8 { ap_memory {  { crc_V_8_address0 mem_address 1 5 }  { crc_V_8_ce0 mem_ce 1 1 }  { crc_V_8_we0 mem_we 1 1 }  { crc_V_8_d0 mem_din 1 1 } } }
	crc_V_7 { ap_memory {  { crc_V_7_address0 mem_address 1 5 }  { crc_V_7_ce0 mem_ce 1 1 }  { crc_V_7_we0 mem_we 1 1 }  { crc_V_7_d0 mem_din 1 1 } } }
	crc_V_6 { ap_memory {  { crc_V_6_address0 mem_address 1 5 }  { crc_V_6_ce0 mem_ce 1 1 }  { crc_V_6_we0 mem_we 1 1 }  { crc_V_6_d0 mem_din 1 1 } } }
	crc_V_5 { ap_memory {  { crc_V_5_address0 mem_address 1 5 }  { crc_V_5_ce0 mem_ce 1 1 }  { crc_V_5_we0 mem_we 1 1 }  { crc_V_5_d0 mem_din 1 1 } } }
	crc_V_4 { ap_memory {  { crc_V_4_address0 mem_address 1 5 }  { crc_V_4_ce0 mem_ce 1 1 }  { crc_V_4_we0 mem_we 1 1 }  { crc_V_4_d0 mem_din 1 1 } } }
	crc_V_3 { ap_memory {  { crc_V_3_address0 mem_address 1 5 }  { crc_V_3_ce0 mem_ce 1 1 }  { crc_V_3_we0 mem_we 1 1 }  { crc_V_3_d0 mem_din 1 1 } } }
	crc_V_2 { ap_memory {  { crc_V_2_address0 mem_address 1 5 }  { crc_V_2_ce0 mem_ce 1 1 }  { crc_V_2_we0 mem_we 1 1 }  { crc_V_2_d0 mem_din 1 1 } } }
	crc_V_1 { ap_memory {  { crc_V_1_address0 mem_address 1 5 }  { crc_V_1_ce0 mem_ce 1 1 }  { crc_V_1_we0 mem_we 1 1 }  { crc_V_1_d0 mem_din 1 1 } } }
	crc_V { ap_memory {  { crc_V_address0 mem_address 1 5 }  { crc_V_ce0 mem_ce 1 1 }  { crc_V_we0 mem_we 1 1 }  { crc_V_d0 mem_din 1 1 } } }
	input_r_V_data_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TDATA in_data 0 8 } } }
	input_r_V_keep_V { axis {  { input_r_TKEEP in_data 0 1 } } }
	input_r_V_strb_V { axis {  { input_r_TSTRB in_data 0 1 } } }
	input_r_V_last_V { axis {  { input_r_TREADY in_acc 1 1 }  { input_r_TLAST in_data 0 1 } } }
	u_out { ap_vld {  { u_out out_data 1 32 }  { u_out_ap_vld out_vld 1 1 } } }
	d_last_V_out { ap_vld {  { d_last_V_out out_data 1 1 }  { d_last_V_out_ap_vld out_vld 1 1 } } }
}
