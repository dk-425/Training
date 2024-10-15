set moduleName crc24a_Pipeline_loop4
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
set C_modelName {crc24a_Pipeline_loop4}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln2 int 31 regular  }
	{ crc_V int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_1 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_2 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_3 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_4 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_5 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_6 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_7 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_8 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_9 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_10 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_11 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_12 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_13 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_14 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_15 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_16 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_17 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_18 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_19 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_20 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_21 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_22 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_23 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ crc_V_24 int 1 regular {array 32 { 2 3 } 1 1 }  }
	{ cmp_i_i_not int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_8", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_9", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_10", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_12", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_14", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_16", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_17", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_18", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_19", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_20", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_21", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_22", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_23", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V_24", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "cmp_i_i_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 133
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ trunc_ln2 sc_in sc_lv 31 signal 0 } 
	{ crc_V_address0 sc_out sc_lv 5 signal 1 } 
	{ crc_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ crc_V_we0 sc_out sc_logic 1 signal 1 } 
	{ crc_V_d0 sc_out sc_lv 1 signal 1 } 
	{ crc_V_q0 sc_in sc_lv 1 signal 1 } 
	{ crc_V_1_address0 sc_out sc_lv 5 signal 2 } 
	{ crc_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ crc_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ crc_V_1_d0 sc_out sc_lv 1 signal 2 } 
	{ crc_V_1_q0 sc_in sc_lv 1 signal 2 } 
	{ crc_V_2_address0 sc_out sc_lv 5 signal 3 } 
	{ crc_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ crc_V_2_we0 sc_out sc_logic 1 signal 3 } 
	{ crc_V_2_d0 sc_out sc_lv 1 signal 3 } 
	{ crc_V_2_q0 sc_in sc_lv 1 signal 3 } 
	{ crc_V_3_address0 sc_out sc_lv 5 signal 4 } 
	{ crc_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ crc_V_3_we0 sc_out sc_logic 1 signal 4 } 
	{ crc_V_3_d0 sc_out sc_lv 1 signal 4 } 
	{ crc_V_3_q0 sc_in sc_lv 1 signal 4 } 
	{ crc_V_4_address0 sc_out sc_lv 5 signal 5 } 
	{ crc_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ crc_V_4_we0 sc_out sc_logic 1 signal 5 } 
	{ crc_V_4_d0 sc_out sc_lv 1 signal 5 } 
	{ crc_V_4_q0 sc_in sc_lv 1 signal 5 } 
	{ crc_V_5_address0 sc_out sc_lv 5 signal 6 } 
	{ crc_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ crc_V_5_we0 sc_out sc_logic 1 signal 6 } 
	{ crc_V_5_d0 sc_out sc_lv 1 signal 6 } 
	{ crc_V_5_q0 sc_in sc_lv 1 signal 6 } 
	{ crc_V_6_address0 sc_out sc_lv 5 signal 7 } 
	{ crc_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ crc_V_6_we0 sc_out sc_logic 1 signal 7 } 
	{ crc_V_6_d0 sc_out sc_lv 1 signal 7 } 
	{ crc_V_6_q0 sc_in sc_lv 1 signal 7 } 
	{ crc_V_7_address0 sc_out sc_lv 5 signal 8 } 
	{ crc_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ crc_V_7_we0 sc_out sc_logic 1 signal 8 } 
	{ crc_V_7_d0 sc_out sc_lv 1 signal 8 } 
	{ crc_V_7_q0 sc_in sc_lv 1 signal 8 } 
	{ crc_V_8_address0 sc_out sc_lv 5 signal 9 } 
	{ crc_V_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ crc_V_8_we0 sc_out sc_logic 1 signal 9 } 
	{ crc_V_8_d0 sc_out sc_lv 1 signal 9 } 
	{ crc_V_8_q0 sc_in sc_lv 1 signal 9 } 
	{ crc_V_9_address0 sc_out sc_lv 5 signal 10 } 
	{ crc_V_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ crc_V_9_we0 sc_out sc_logic 1 signal 10 } 
	{ crc_V_9_d0 sc_out sc_lv 1 signal 10 } 
	{ crc_V_9_q0 sc_in sc_lv 1 signal 10 } 
	{ crc_V_10_address0 sc_out sc_lv 5 signal 11 } 
	{ crc_V_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ crc_V_10_we0 sc_out sc_logic 1 signal 11 } 
	{ crc_V_10_d0 sc_out sc_lv 1 signal 11 } 
	{ crc_V_10_q0 sc_in sc_lv 1 signal 11 } 
	{ crc_V_11_address0 sc_out sc_lv 5 signal 12 } 
	{ crc_V_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ crc_V_11_we0 sc_out sc_logic 1 signal 12 } 
	{ crc_V_11_d0 sc_out sc_lv 1 signal 12 } 
	{ crc_V_11_q0 sc_in sc_lv 1 signal 12 } 
	{ crc_V_12_address0 sc_out sc_lv 5 signal 13 } 
	{ crc_V_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ crc_V_12_we0 sc_out sc_logic 1 signal 13 } 
	{ crc_V_12_d0 sc_out sc_lv 1 signal 13 } 
	{ crc_V_12_q0 sc_in sc_lv 1 signal 13 } 
	{ crc_V_13_address0 sc_out sc_lv 5 signal 14 } 
	{ crc_V_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ crc_V_13_we0 sc_out sc_logic 1 signal 14 } 
	{ crc_V_13_d0 sc_out sc_lv 1 signal 14 } 
	{ crc_V_13_q0 sc_in sc_lv 1 signal 14 } 
	{ crc_V_14_address0 sc_out sc_lv 5 signal 15 } 
	{ crc_V_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ crc_V_14_we0 sc_out sc_logic 1 signal 15 } 
	{ crc_V_14_d0 sc_out sc_lv 1 signal 15 } 
	{ crc_V_14_q0 sc_in sc_lv 1 signal 15 } 
	{ crc_V_15_address0 sc_out sc_lv 5 signal 16 } 
	{ crc_V_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ crc_V_15_we0 sc_out sc_logic 1 signal 16 } 
	{ crc_V_15_d0 sc_out sc_lv 1 signal 16 } 
	{ crc_V_15_q0 sc_in sc_lv 1 signal 16 } 
	{ crc_V_16_address0 sc_out sc_lv 5 signal 17 } 
	{ crc_V_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ crc_V_16_we0 sc_out sc_logic 1 signal 17 } 
	{ crc_V_16_d0 sc_out sc_lv 1 signal 17 } 
	{ crc_V_16_q0 sc_in sc_lv 1 signal 17 } 
	{ crc_V_17_address0 sc_out sc_lv 5 signal 18 } 
	{ crc_V_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ crc_V_17_we0 sc_out sc_logic 1 signal 18 } 
	{ crc_V_17_d0 sc_out sc_lv 1 signal 18 } 
	{ crc_V_17_q0 sc_in sc_lv 1 signal 18 } 
	{ crc_V_18_address0 sc_out sc_lv 5 signal 19 } 
	{ crc_V_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ crc_V_18_we0 sc_out sc_logic 1 signal 19 } 
	{ crc_V_18_d0 sc_out sc_lv 1 signal 19 } 
	{ crc_V_18_q0 sc_in sc_lv 1 signal 19 } 
	{ crc_V_19_address0 sc_out sc_lv 5 signal 20 } 
	{ crc_V_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ crc_V_19_we0 sc_out sc_logic 1 signal 20 } 
	{ crc_V_19_d0 sc_out sc_lv 1 signal 20 } 
	{ crc_V_19_q0 sc_in sc_lv 1 signal 20 } 
	{ crc_V_20_address0 sc_out sc_lv 5 signal 21 } 
	{ crc_V_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ crc_V_20_we0 sc_out sc_logic 1 signal 21 } 
	{ crc_V_20_d0 sc_out sc_lv 1 signal 21 } 
	{ crc_V_20_q0 sc_in sc_lv 1 signal 21 } 
	{ crc_V_21_address0 sc_out sc_lv 5 signal 22 } 
	{ crc_V_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ crc_V_21_we0 sc_out sc_logic 1 signal 22 } 
	{ crc_V_21_d0 sc_out sc_lv 1 signal 22 } 
	{ crc_V_21_q0 sc_in sc_lv 1 signal 22 } 
	{ crc_V_22_address0 sc_out sc_lv 5 signal 23 } 
	{ crc_V_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ crc_V_22_we0 sc_out sc_logic 1 signal 23 } 
	{ crc_V_22_d0 sc_out sc_lv 1 signal 23 } 
	{ crc_V_22_q0 sc_in sc_lv 1 signal 23 } 
	{ crc_V_23_address0 sc_out sc_lv 5 signal 24 } 
	{ crc_V_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ crc_V_23_we0 sc_out sc_logic 1 signal 24 } 
	{ crc_V_23_d0 sc_out sc_lv 1 signal 24 } 
	{ crc_V_23_q0 sc_in sc_lv 1 signal 24 } 
	{ crc_V_24_address0 sc_out sc_lv 5 signal 25 } 
	{ crc_V_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ crc_V_24_we0 sc_out sc_logic 1 signal 25 } 
	{ crc_V_24_d0 sc_out sc_lv 1 signal 25 } 
	{ crc_V_24_q0 sc_in sc_lv 1 signal 25 } 
	{ cmp_i_i_not sc_in sc_lv 1 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "trunc_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "trunc_ln2", "role": "default" }} , 
 	{ "name": "crc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V", "role": "address0" }} , 
 	{ "name": "crc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "ce0" }} , 
 	{ "name": "crc_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "we0" }} , 
 	{ "name": "crc_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "d0" }} , 
 	{ "name": "crc_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "q0" }} , 
 	{ "name": "crc_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_1", "role": "address0" }} , 
 	{ "name": "crc_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "ce0" }} , 
 	{ "name": "crc_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "we0" }} , 
 	{ "name": "crc_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "d0" }} , 
 	{ "name": "crc_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "q0" }} , 
 	{ "name": "crc_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_2", "role": "address0" }} , 
 	{ "name": "crc_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "ce0" }} , 
 	{ "name": "crc_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "we0" }} , 
 	{ "name": "crc_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "d0" }} , 
 	{ "name": "crc_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "q0" }} , 
 	{ "name": "crc_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_3", "role": "address0" }} , 
 	{ "name": "crc_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "ce0" }} , 
 	{ "name": "crc_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "we0" }} , 
 	{ "name": "crc_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "d0" }} , 
 	{ "name": "crc_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "q0" }} , 
 	{ "name": "crc_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_4", "role": "address0" }} , 
 	{ "name": "crc_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "ce0" }} , 
 	{ "name": "crc_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "we0" }} , 
 	{ "name": "crc_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "d0" }} , 
 	{ "name": "crc_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "q0" }} , 
 	{ "name": "crc_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_5", "role": "address0" }} , 
 	{ "name": "crc_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "ce0" }} , 
 	{ "name": "crc_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "we0" }} , 
 	{ "name": "crc_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "d0" }} , 
 	{ "name": "crc_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "q0" }} , 
 	{ "name": "crc_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_6", "role": "address0" }} , 
 	{ "name": "crc_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "ce0" }} , 
 	{ "name": "crc_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "we0" }} , 
 	{ "name": "crc_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "d0" }} , 
 	{ "name": "crc_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "q0" }} , 
 	{ "name": "crc_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_7", "role": "address0" }} , 
 	{ "name": "crc_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "ce0" }} , 
 	{ "name": "crc_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "we0" }} , 
 	{ "name": "crc_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "d0" }} , 
 	{ "name": "crc_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "q0" }} , 
 	{ "name": "crc_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_8", "role": "address0" }} , 
 	{ "name": "crc_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "ce0" }} , 
 	{ "name": "crc_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "we0" }} , 
 	{ "name": "crc_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "d0" }} , 
 	{ "name": "crc_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "q0" }} , 
 	{ "name": "crc_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_9", "role": "address0" }} , 
 	{ "name": "crc_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "ce0" }} , 
 	{ "name": "crc_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "we0" }} , 
 	{ "name": "crc_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "d0" }} , 
 	{ "name": "crc_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "q0" }} , 
 	{ "name": "crc_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_10", "role": "address0" }} , 
 	{ "name": "crc_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "ce0" }} , 
 	{ "name": "crc_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "we0" }} , 
 	{ "name": "crc_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "d0" }} , 
 	{ "name": "crc_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "q0" }} , 
 	{ "name": "crc_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_11", "role": "address0" }} , 
 	{ "name": "crc_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "ce0" }} , 
 	{ "name": "crc_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "we0" }} , 
 	{ "name": "crc_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "d0" }} , 
 	{ "name": "crc_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "q0" }} , 
 	{ "name": "crc_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_12", "role": "address0" }} , 
 	{ "name": "crc_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "ce0" }} , 
 	{ "name": "crc_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "we0" }} , 
 	{ "name": "crc_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "d0" }} , 
 	{ "name": "crc_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "q0" }} , 
 	{ "name": "crc_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_13", "role": "address0" }} , 
 	{ "name": "crc_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "ce0" }} , 
 	{ "name": "crc_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "we0" }} , 
 	{ "name": "crc_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "d0" }} , 
 	{ "name": "crc_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "q0" }} , 
 	{ "name": "crc_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_14", "role": "address0" }} , 
 	{ "name": "crc_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "ce0" }} , 
 	{ "name": "crc_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "we0" }} , 
 	{ "name": "crc_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "d0" }} , 
 	{ "name": "crc_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "q0" }} , 
 	{ "name": "crc_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_15", "role": "address0" }} , 
 	{ "name": "crc_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "ce0" }} , 
 	{ "name": "crc_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "we0" }} , 
 	{ "name": "crc_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "d0" }} , 
 	{ "name": "crc_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "q0" }} , 
 	{ "name": "crc_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_16", "role": "address0" }} , 
 	{ "name": "crc_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "ce0" }} , 
 	{ "name": "crc_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "we0" }} , 
 	{ "name": "crc_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "d0" }} , 
 	{ "name": "crc_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "q0" }} , 
 	{ "name": "crc_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_17", "role": "address0" }} , 
 	{ "name": "crc_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "ce0" }} , 
 	{ "name": "crc_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "we0" }} , 
 	{ "name": "crc_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "d0" }} , 
 	{ "name": "crc_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "q0" }} , 
 	{ "name": "crc_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_18", "role": "address0" }} , 
 	{ "name": "crc_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "ce0" }} , 
 	{ "name": "crc_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "we0" }} , 
 	{ "name": "crc_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "d0" }} , 
 	{ "name": "crc_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "q0" }} , 
 	{ "name": "crc_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_19", "role": "address0" }} , 
 	{ "name": "crc_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "ce0" }} , 
 	{ "name": "crc_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "we0" }} , 
 	{ "name": "crc_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "d0" }} , 
 	{ "name": "crc_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "q0" }} , 
 	{ "name": "crc_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_20", "role": "address0" }} , 
 	{ "name": "crc_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "ce0" }} , 
 	{ "name": "crc_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "we0" }} , 
 	{ "name": "crc_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "d0" }} , 
 	{ "name": "crc_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "q0" }} , 
 	{ "name": "crc_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_21", "role": "address0" }} , 
 	{ "name": "crc_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "ce0" }} , 
 	{ "name": "crc_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "we0" }} , 
 	{ "name": "crc_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "d0" }} , 
 	{ "name": "crc_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "q0" }} , 
 	{ "name": "crc_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_22", "role": "address0" }} , 
 	{ "name": "crc_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "ce0" }} , 
 	{ "name": "crc_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "we0" }} , 
 	{ "name": "crc_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "d0" }} , 
 	{ "name": "crc_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "q0" }} , 
 	{ "name": "crc_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_23", "role": "address0" }} , 
 	{ "name": "crc_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "ce0" }} , 
 	{ "name": "crc_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "we0" }} , 
 	{ "name": "crc_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "d0" }} , 
 	{ "name": "crc_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "q0" }} , 
 	{ "name": "crc_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_24", "role": "address0" }} , 
 	{ "name": "crc_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "ce0" }} , 
 	{ "name": "crc_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "we0" }} , 
 	{ "name": "crc_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "d0" }} , 
 	{ "name": "crc_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "q0" }} , 
 	{ "name": "cmp_i_i_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i_not", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U84", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_33ns_63_1_1_U85", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U86", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U87", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U88", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U89", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U90", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U95", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U96", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_64_1_1_U97", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		cmp_i_i_not {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln2 { ap_none {  { trunc_ln2 in_data 0 31 } } }
	crc_V { ap_memory {  { crc_V_address0 mem_address 1 5 }  { crc_V_ce0 mem_ce 1 1 }  { crc_V_we0 mem_we 1 1 }  { crc_V_d0 mem_din 1 1 }  { crc_V_q0 in_data 0 1 } } }
	crc_V_1 { ap_memory {  { crc_V_1_address0 mem_address 1 5 }  { crc_V_1_ce0 mem_ce 1 1 }  { crc_V_1_we0 mem_we 1 1 }  { crc_V_1_d0 mem_din 1 1 }  { crc_V_1_q0 in_data 0 1 } } }
	crc_V_2 { ap_memory {  { crc_V_2_address0 mem_address 1 5 }  { crc_V_2_ce0 mem_ce 1 1 }  { crc_V_2_we0 mem_we 1 1 }  { crc_V_2_d0 mem_din 1 1 }  { crc_V_2_q0 in_data 0 1 } } }
	crc_V_3 { ap_memory {  { crc_V_3_address0 mem_address 1 5 }  { crc_V_3_ce0 mem_ce 1 1 }  { crc_V_3_we0 mem_we 1 1 }  { crc_V_3_d0 mem_din 1 1 }  { crc_V_3_q0 in_data 0 1 } } }
	crc_V_4 { ap_memory {  { crc_V_4_address0 mem_address 1 5 }  { crc_V_4_ce0 mem_ce 1 1 }  { crc_V_4_we0 mem_we 1 1 }  { crc_V_4_d0 mem_din 1 1 }  { crc_V_4_q0 in_data 0 1 } } }
	crc_V_5 { ap_memory {  { crc_V_5_address0 mem_address 1 5 }  { crc_V_5_ce0 mem_ce 1 1 }  { crc_V_5_we0 mem_we 1 1 }  { crc_V_5_d0 mem_din 1 1 }  { crc_V_5_q0 in_data 0 1 } } }
	crc_V_6 { ap_memory {  { crc_V_6_address0 mem_address 1 5 }  { crc_V_6_ce0 mem_ce 1 1 }  { crc_V_6_we0 mem_we 1 1 }  { crc_V_6_d0 mem_din 1 1 }  { crc_V_6_q0 in_data 0 1 } } }
	crc_V_7 { ap_memory {  { crc_V_7_address0 mem_address 1 5 }  { crc_V_7_ce0 mem_ce 1 1 }  { crc_V_7_we0 mem_we 1 1 }  { crc_V_7_d0 mem_din 1 1 }  { crc_V_7_q0 in_data 0 1 } } }
	crc_V_8 { ap_memory {  { crc_V_8_address0 mem_address 1 5 }  { crc_V_8_ce0 mem_ce 1 1 }  { crc_V_8_we0 mem_we 1 1 }  { crc_V_8_d0 mem_din 1 1 }  { crc_V_8_q0 in_data 0 1 } } }
	crc_V_9 { ap_memory {  { crc_V_9_address0 mem_address 1 5 }  { crc_V_9_ce0 mem_ce 1 1 }  { crc_V_9_we0 mem_we 1 1 }  { crc_V_9_d0 mem_din 1 1 }  { crc_V_9_q0 in_data 0 1 } } }
	crc_V_10 { ap_memory {  { crc_V_10_address0 mem_address 1 5 }  { crc_V_10_ce0 mem_ce 1 1 }  { crc_V_10_we0 mem_we 1 1 }  { crc_V_10_d0 mem_din 1 1 }  { crc_V_10_q0 in_data 0 1 } } }
	crc_V_11 { ap_memory {  { crc_V_11_address0 mem_address 1 5 }  { crc_V_11_ce0 mem_ce 1 1 }  { crc_V_11_we0 mem_we 1 1 }  { crc_V_11_d0 mem_din 1 1 }  { crc_V_11_q0 in_data 0 1 } } }
	crc_V_12 { ap_memory {  { crc_V_12_address0 mem_address 1 5 }  { crc_V_12_ce0 mem_ce 1 1 }  { crc_V_12_we0 mem_we 1 1 }  { crc_V_12_d0 mem_din 1 1 }  { crc_V_12_q0 in_data 0 1 } } }
	crc_V_13 { ap_memory {  { crc_V_13_address0 mem_address 1 5 }  { crc_V_13_ce0 mem_ce 1 1 }  { crc_V_13_we0 mem_we 1 1 }  { crc_V_13_d0 mem_din 1 1 }  { crc_V_13_q0 in_data 0 1 } } }
	crc_V_14 { ap_memory {  { crc_V_14_address0 mem_address 1 5 }  { crc_V_14_ce0 mem_ce 1 1 }  { crc_V_14_we0 mem_we 1 1 }  { crc_V_14_d0 mem_din 1 1 }  { crc_V_14_q0 in_data 0 1 } } }
	crc_V_15 { ap_memory {  { crc_V_15_address0 mem_address 1 5 }  { crc_V_15_ce0 mem_ce 1 1 }  { crc_V_15_we0 mem_we 1 1 }  { crc_V_15_d0 mem_din 1 1 }  { crc_V_15_q0 in_data 0 1 } } }
	crc_V_16 { ap_memory {  { crc_V_16_address0 mem_address 1 5 }  { crc_V_16_ce0 mem_ce 1 1 }  { crc_V_16_we0 mem_we 1 1 }  { crc_V_16_d0 mem_din 1 1 }  { crc_V_16_q0 in_data 0 1 } } }
	crc_V_17 { ap_memory {  { crc_V_17_address0 mem_address 1 5 }  { crc_V_17_ce0 mem_ce 1 1 }  { crc_V_17_we0 mem_we 1 1 }  { crc_V_17_d0 mem_din 1 1 }  { crc_V_17_q0 in_data 0 1 } } }
	crc_V_18 { ap_memory {  { crc_V_18_address0 mem_address 1 5 }  { crc_V_18_ce0 mem_ce 1 1 }  { crc_V_18_we0 mem_we 1 1 }  { crc_V_18_d0 mem_din 1 1 }  { crc_V_18_q0 in_data 0 1 } } }
	crc_V_19 { ap_memory {  { crc_V_19_address0 mem_address 1 5 }  { crc_V_19_ce0 mem_ce 1 1 }  { crc_V_19_we0 mem_we 1 1 }  { crc_V_19_d0 mem_din 1 1 }  { crc_V_19_q0 in_data 0 1 } } }
	crc_V_20 { ap_memory {  { crc_V_20_address0 mem_address 1 5 }  { crc_V_20_ce0 mem_ce 1 1 }  { crc_V_20_we0 mem_we 1 1 }  { crc_V_20_d0 mem_din 1 1 }  { crc_V_20_q0 in_data 0 1 } } }
	crc_V_21 { ap_memory {  { crc_V_21_address0 mem_address 1 5 }  { crc_V_21_ce0 mem_ce 1 1 }  { crc_V_21_we0 mem_we 1 1 }  { crc_V_21_d0 mem_din 1 1 }  { crc_V_21_q0 in_data 0 1 } } }
	crc_V_22 { ap_memory {  { crc_V_22_address0 mem_address 1 5 }  { crc_V_22_ce0 mem_ce 1 1 }  { crc_V_22_we0 mem_we 1 1 }  { crc_V_22_d0 mem_din 1 1 }  { crc_V_22_q0 in_data 0 1 } } }
	crc_V_23 { ap_memory {  { crc_V_23_address0 mem_address 1 5 }  { crc_V_23_ce0 mem_ce 1 1 }  { crc_V_23_we0 mem_we 1 1 }  { crc_V_23_d0 mem_din 1 1 }  { crc_V_23_q0 in_data 0 1 } } }
	crc_V_24 { ap_memory {  { crc_V_24_address0 mem_address 1 5 }  { crc_V_24_ce0 mem_ce 1 1 }  { crc_V_24_we0 mem_we 1 1 }  { crc_V_24_d0 mem_din 1 1 }  { crc_V_24_q0 in_data 0 1 } } }
	cmp_i_i_not { ap_none {  { cmp_i_i_not in_data 0 1 } } }
}
