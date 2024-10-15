set moduleName crc24a_Pipeline_loop6
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
set C_modelName {crc24a_Pipeline_loop6}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 33 regular  }
	{ rtc_V_7 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V_6 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V_5 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V_4 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V_3 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V_2 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V_1 int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ rtc_V int 1 regular {array 100 { 0 1 } 1 1 }  }
	{ crc_V int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_8 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_9 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_10 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_11 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_12 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_13 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_14 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_15 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_16 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_17 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_18 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_19 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_20 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_21 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_22 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_23 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ crc_V_24 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ output_r int 8 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "rtc_V_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "rtc_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "crc_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_8", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_9", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_10", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_12", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_14", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_16", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_17", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_18", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_19", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_20", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_21", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_22", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_23", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "crc_V_24", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 141
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 34 } 
	{ empty sc_in sc_lv 33 signal 0 } 
	{ rtc_V_7_address0 sc_out sc_lv 7 signal 1 } 
	{ rtc_V_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ rtc_V_7_we0 sc_out sc_logic 1 signal 1 } 
	{ rtc_V_7_d0 sc_out sc_lv 1 signal 1 } 
	{ rtc_V_7_address1 sc_out sc_lv 7 signal 1 } 
	{ rtc_V_7_ce1 sc_out sc_logic 1 signal 1 } 
	{ rtc_V_7_q1 sc_in sc_lv 1 signal 1 } 
	{ rtc_V_6_address0 sc_out sc_lv 7 signal 2 } 
	{ rtc_V_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ rtc_V_6_we0 sc_out sc_logic 1 signal 2 } 
	{ rtc_V_6_d0 sc_out sc_lv 1 signal 2 } 
	{ rtc_V_6_address1 sc_out sc_lv 7 signal 2 } 
	{ rtc_V_6_ce1 sc_out sc_logic 1 signal 2 } 
	{ rtc_V_6_q1 sc_in sc_lv 1 signal 2 } 
	{ rtc_V_5_address0 sc_out sc_lv 7 signal 3 } 
	{ rtc_V_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ rtc_V_5_we0 sc_out sc_logic 1 signal 3 } 
	{ rtc_V_5_d0 sc_out sc_lv 1 signal 3 } 
	{ rtc_V_5_address1 sc_out sc_lv 7 signal 3 } 
	{ rtc_V_5_ce1 sc_out sc_logic 1 signal 3 } 
	{ rtc_V_5_q1 sc_in sc_lv 1 signal 3 } 
	{ rtc_V_4_address0 sc_out sc_lv 7 signal 4 } 
	{ rtc_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ rtc_V_4_we0 sc_out sc_logic 1 signal 4 } 
	{ rtc_V_4_d0 sc_out sc_lv 1 signal 4 } 
	{ rtc_V_4_address1 sc_out sc_lv 7 signal 4 } 
	{ rtc_V_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ rtc_V_4_q1 sc_in sc_lv 1 signal 4 } 
	{ rtc_V_3_address0 sc_out sc_lv 7 signal 5 } 
	{ rtc_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ rtc_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ rtc_V_3_d0 sc_out sc_lv 1 signal 5 } 
	{ rtc_V_3_address1 sc_out sc_lv 7 signal 5 } 
	{ rtc_V_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ rtc_V_3_q1 sc_in sc_lv 1 signal 5 } 
	{ rtc_V_2_address0 sc_out sc_lv 7 signal 6 } 
	{ rtc_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ rtc_V_2_we0 sc_out sc_logic 1 signal 6 } 
	{ rtc_V_2_d0 sc_out sc_lv 1 signal 6 } 
	{ rtc_V_2_address1 sc_out sc_lv 7 signal 6 } 
	{ rtc_V_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ rtc_V_2_q1 sc_in sc_lv 1 signal 6 } 
	{ rtc_V_1_address0 sc_out sc_lv 7 signal 7 } 
	{ rtc_V_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ rtc_V_1_we0 sc_out sc_logic 1 signal 7 } 
	{ rtc_V_1_d0 sc_out sc_lv 1 signal 7 } 
	{ rtc_V_1_address1 sc_out sc_lv 7 signal 7 } 
	{ rtc_V_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ rtc_V_1_q1 sc_in sc_lv 1 signal 7 } 
	{ rtc_V_address0 sc_out sc_lv 7 signal 8 } 
	{ rtc_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ rtc_V_we0 sc_out sc_logic 1 signal 8 } 
	{ rtc_V_d0 sc_out sc_lv 1 signal 8 } 
	{ rtc_V_address1 sc_out sc_lv 7 signal 8 } 
	{ rtc_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ rtc_V_q1 sc_in sc_lv 1 signal 8 } 
	{ crc_V_address0 sc_out sc_lv 5 signal 9 } 
	{ crc_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ crc_V_q0 sc_in sc_lv 1 signal 9 } 
	{ crc_V_1_address0 sc_out sc_lv 5 signal 10 } 
	{ crc_V_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ crc_V_1_q0 sc_in sc_lv 1 signal 10 } 
	{ crc_V_2_address0 sc_out sc_lv 5 signal 11 } 
	{ crc_V_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ crc_V_2_q0 sc_in sc_lv 1 signal 11 } 
	{ crc_V_3_address0 sc_out sc_lv 5 signal 12 } 
	{ crc_V_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ crc_V_3_q0 sc_in sc_lv 1 signal 12 } 
	{ crc_V_4_address0 sc_out sc_lv 5 signal 13 } 
	{ crc_V_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ crc_V_4_q0 sc_in sc_lv 1 signal 13 } 
	{ crc_V_5_address0 sc_out sc_lv 5 signal 14 } 
	{ crc_V_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ crc_V_5_q0 sc_in sc_lv 1 signal 14 } 
	{ crc_V_6_address0 sc_out sc_lv 5 signal 15 } 
	{ crc_V_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ crc_V_6_q0 sc_in sc_lv 1 signal 15 } 
	{ crc_V_7_address0 sc_out sc_lv 5 signal 16 } 
	{ crc_V_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ crc_V_7_q0 sc_in sc_lv 1 signal 16 } 
	{ crc_V_8_address0 sc_out sc_lv 5 signal 17 } 
	{ crc_V_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ crc_V_8_q0 sc_in sc_lv 1 signal 17 } 
	{ crc_V_9_address0 sc_out sc_lv 5 signal 18 } 
	{ crc_V_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ crc_V_9_q0 sc_in sc_lv 1 signal 18 } 
	{ crc_V_10_address0 sc_out sc_lv 5 signal 19 } 
	{ crc_V_10_ce0 sc_out sc_logic 1 signal 19 } 
	{ crc_V_10_q0 sc_in sc_lv 1 signal 19 } 
	{ crc_V_11_address0 sc_out sc_lv 5 signal 20 } 
	{ crc_V_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ crc_V_11_q0 sc_in sc_lv 1 signal 20 } 
	{ crc_V_12_address0 sc_out sc_lv 5 signal 21 } 
	{ crc_V_12_ce0 sc_out sc_logic 1 signal 21 } 
	{ crc_V_12_q0 sc_in sc_lv 1 signal 21 } 
	{ crc_V_13_address0 sc_out sc_lv 5 signal 22 } 
	{ crc_V_13_ce0 sc_out sc_logic 1 signal 22 } 
	{ crc_V_13_q0 sc_in sc_lv 1 signal 22 } 
	{ crc_V_14_address0 sc_out sc_lv 5 signal 23 } 
	{ crc_V_14_ce0 sc_out sc_logic 1 signal 23 } 
	{ crc_V_14_q0 sc_in sc_lv 1 signal 23 } 
	{ crc_V_15_address0 sc_out sc_lv 5 signal 24 } 
	{ crc_V_15_ce0 sc_out sc_logic 1 signal 24 } 
	{ crc_V_15_q0 sc_in sc_lv 1 signal 24 } 
	{ crc_V_16_address0 sc_out sc_lv 5 signal 25 } 
	{ crc_V_16_ce0 sc_out sc_logic 1 signal 25 } 
	{ crc_V_16_q0 sc_in sc_lv 1 signal 25 } 
	{ crc_V_17_address0 sc_out sc_lv 5 signal 26 } 
	{ crc_V_17_ce0 sc_out sc_logic 1 signal 26 } 
	{ crc_V_17_q0 sc_in sc_lv 1 signal 26 } 
	{ crc_V_18_address0 sc_out sc_lv 5 signal 27 } 
	{ crc_V_18_ce0 sc_out sc_logic 1 signal 27 } 
	{ crc_V_18_q0 sc_in sc_lv 1 signal 27 } 
	{ crc_V_19_address0 sc_out sc_lv 5 signal 28 } 
	{ crc_V_19_ce0 sc_out sc_logic 1 signal 28 } 
	{ crc_V_19_q0 sc_in sc_lv 1 signal 28 } 
	{ crc_V_20_address0 sc_out sc_lv 5 signal 29 } 
	{ crc_V_20_ce0 sc_out sc_logic 1 signal 29 } 
	{ crc_V_20_q0 sc_in sc_lv 1 signal 29 } 
	{ crc_V_21_address0 sc_out sc_lv 5 signal 30 } 
	{ crc_V_21_ce0 sc_out sc_logic 1 signal 30 } 
	{ crc_V_21_q0 sc_in sc_lv 1 signal 30 } 
	{ crc_V_22_address0 sc_out sc_lv 5 signal 31 } 
	{ crc_V_22_ce0 sc_out sc_logic 1 signal 31 } 
	{ crc_V_22_q0 sc_in sc_lv 1 signal 31 } 
	{ crc_V_23_address0 sc_out sc_lv 5 signal 32 } 
	{ crc_V_23_ce0 sc_out sc_logic 1 signal 32 } 
	{ crc_V_23_q0 sc_in sc_lv 1 signal 32 } 
	{ crc_V_24_address0 sc_out sc_lv 5 signal 33 } 
	{ crc_V_24_ce0 sc_out sc_logic 1 signal 33 } 
	{ crc_V_24_q0 sc_in sc_lv 1 signal 33 } 
	{ output_r_TDATA sc_out sc_lv 8 signal 34 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "rtc_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "address0" }} , 
 	{ "name": "rtc_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "ce0" }} , 
 	{ "name": "rtc_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "we0" }} , 
 	{ "name": "rtc_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "d0" }} , 
 	{ "name": "rtc_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "address1" }} , 
 	{ "name": "rtc_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "ce1" }} , 
 	{ "name": "rtc_V_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_7", "role": "q1" }} , 
 	{ "name": "rtc_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "address0" }} , 
 	{ "name": "rtc_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "ce0" }} , 
 	{ "name": "rtc_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "we0" }} , 
 	{ "name": "rtc_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "d0" }} , 
 	{ "name": "rtc_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "address1" }} , 
 	{ "name": "rtc_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "ce1" }} , 
 	{ "name": "rtc_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_6", "role": "q1" }} , 
 	{ "name": "rtc_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "address0" }} , 
 	{ "name": "rtc_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "ce0" }} , 
 	{ "name": "rtc_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "we0" }} , 
 	{ "name": "rtc_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "d0" }} , 
 	{ "name": "rtc_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "address1" }} , 
 	{ "name": "rtc_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "ce1" }} , 
 	{ "name": "rtc_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_5", "role": "q1" }} , 
 	{ "name": "rtc_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "address0" }} , 
 	{ "name": "rtc_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "ce0" }} , 
 	{ "name": "rtc_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "we0" }} , 
 	{ "name": "rtc_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "d0" }} , 
 	{ "name": "rtc_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "address1" }} , 
 	{ "name": "rtc_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "ce1" }} , 
 	{ "name": "rtc_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_4", "role": "q1" }} , 
 	{ "name": "rtc_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "address0" }} , 
 	{ "name": "rtc_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "ce0" }} , 
 	{ "name": "rtc_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "we0" }} , 
 	{ "name": "rtc_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "d0" }} , 
 	{ "name": "rtc_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "address1" }} , 
 	{ "name": "rtc_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "ce1" }} , 
 	{ "name": "rtc_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_3", "role": "q1" }} , 
 	{ "name": "rtc_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "address0" }} , 
 	{ "name": "rtc_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "ce0" }} , 
 	{ "name": "rtc_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "we0" }} , 
 	{ "name": "rtc_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "d0" }} , 
 	{ "name": "rtc_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "address1" }} , 
 	{ "name": "rtc_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "ce1" }} , 
 	{ "name": "rtc_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_2", "role": "q1" }} , 
 	{ "name": "rtc_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "address0" }} , 
 	{ "name": "rtc_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "ce0" }} , 
 	{ "name": "rtc_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "we0" }} , 
 	{ "name": "rtc_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "d0" }} , 
 	{ "name": "rtc_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "address1" }} , 
 	{ "name": "rtc_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "ce1" }} , 
 	{ "name": "rtc_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V_1", "role": "q1" }} , 
 	{ "name": "rtc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V", "role": "address0" }} , 
 	{ "name": "rtc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V", "role": "ce0" }} , 
 	{ "name": "rtc_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V", "role": "we0" }} , 
 	{ "name": "rtc_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V", "role": "d0" }} , 
 	{ "name": "rtc_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rtc_V", "role": "address1" }} , 
 	{ "name": "rtc_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V", "role": "ce1" }} , 
 	{ "name": "rtc_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rtc_V", "role": "q1" }} , 
 	{ "name": "crc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V", "role": "address0" }} , 
 	{ "name": "crc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "ce0" }} , 
 	{ "name": "crc_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V", "role": "q0" }} , 
 	{ "name": "crc_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_1", "role": "address0" }} , 
 	{ "name": "crc_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "ce0" }} , 
 	{ "name": "crc_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_1", "role": "q0" }} , 
 	{ "name": "crc_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_2", "role": "address0" }} , 
 	{ "name": "crc_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "ce0" }} , 
 	{ "name": "crc_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_2", "role": "q0" }} , 
 	{ "name": "crc_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_3", "role": "address0" }} , 
 	{ "name": "crc_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "ce0" }} , 
 	{ "name": "crc_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_3", "role": "q0" }} , 
 	{ "name": "crc_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_4", "role": "address0" }} , 
 	{ "name": "crc_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "ce0" }} , 
 	{ "name": "crc_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_4", "role": "q0" }} , 
 	{ "name": "crc_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_5", "role": "address0" }} , 
 	{ "name": "crc_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "ce0" }} , 
 	{ "name": "crc_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_5", "role": "q0" }} , 
 	{ "name": "crc_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_6", "role": "address0" }} , 
 	{ "name": "crc_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "ce0" }} , 
 	{ "name": "crc_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_6", "role": "q0" }} , 
 	{ "name": "crc_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_7", "role": "address0" }} , 
 	{ "name": "crc_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "ce0" }} , 
 	{ "name": "crc_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_7", "role": "q0" }} , 
 	{ "name": "crc_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_8", "role": "address0" }} , 
 	{ "name": "crc_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "ce0" }} , 
 	{ "name": "crc_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_8", "role": "q0" }} , 
 	{ "name": "crc_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_9", "role": "address0" }} , 
 	{ "name": "crc_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "ce0" }} , 
 	{ "name": "crc_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_9", "role": "q0" }} , 
 	{ "name": "crc_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_10", "role": "address0" }} , 
 	{ "name": "crc_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "ce0" }} , 
 	{ "name": "crc_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_10", "role": "q0" }} , 
 	{ "name": "crc_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_11", "role": "address0" }} , 
 	{ "name": "crc_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "ce0" }} , 
 	{ "name": "crc_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_11", "role": "q0" }} , 
 	{ "name": "crc_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_12", "role": "address0" }} , 
 	{ "name": "crc_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "ce0" }} , 
 	{ "name": "crc_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_12", "role": "q0" }} , 
 	{ "name": "crc_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_13", "role": "address0" }} , 
 	{ "name": "crc_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "ce0" }} , 
 	{ "name": "crc_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_13", "role": "q0" }} , 
 	{ "name": "crc_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_14", "role": "address0" }} , 
 	{ "name": "crc_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "ce0" }} , 
 	{ "name": "crc_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_14", "role": "q0" }} , 
 	{ "name": "crc_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_15", "role": "address0" }} , 
 	{ "name": "crc_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "ce0" }} , 
 	{ "name": "crc_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_15", "role": "q0" }} , 
 	{ "name": "crc_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_16", "role": "address0" }} , 
 	{ "name": "crc_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "ce0" }} , 
 	{ "name": "crc_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_16", "role": "q0" }} , 
 	{ "name": "crc_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_17", "role": "address0" }} , 
 	{ "name": "crc_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "ce0" }} , 
 	{ "name": "crc_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_17", "role": "q0" }} , 
 	{ "name": "crc_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_18", "role": "address0" }} , 
 	{ "name": "crc_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "ce0" }} , 
 	{ "name": "crc_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_18", "role": "q0" }} , 
 	{ "name": "crc_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_19", "role": "address0" }} , 
 	{ "name": "crc_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "ce0" }} , 
 	{ "name": "crc_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_19", "role": "q0" }} , 
 	{ "name": "crc_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_20", "role": "address0" }} , 
 	{ "name": "crc_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "ce0" }} , 
 	{ "name": "crc_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_20", "role": "q0" }} , 
 	{ "name": "crc_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_21", "role": "address0" }} , 
 	{ "name": "crc_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "ce0" }} , 
 	{ "name": "crc_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_21", "role": "q0" }} , 
 	{ "name": "crc_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_22", "role": "address0" }} , 
 	{ "name": "crc_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "ce0" }} , 
 	{ "name": "crc_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_22", "role": "q0" }} , 
 	{ "name": "crc_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_23", "role": "address0" }} , 
 	{ "name": "crc_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "ce0" }} , 
 	{ "name": "crc_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_23", "role": "q0" }} , 
 	{ "name": "crc_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "crc_V_24", "role": "address0" }} , 
 	{ "name": "crc_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "ce0" }} , 
 	{ "name": "crc_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "crc_V_24", "role": "q0" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_64ns_6ns_5_68_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U135", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U136", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U137", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U138", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U139", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U140", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U141", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U142", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U143", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 33 } } }
	rtc_V_7 { ap_memory {  { rtc_V_7_address0 mem_address 1 7 }  { rtc_V_7_ce0 mem_ce 1 1 }  { rtc_V_7_we0 mem_we 1 1 }  { rtc_V_7_d0 mem_din 1 1 }  { rtc_V_7_address1 MemPortADDR2 1 7 }  { rtc_V_7_ce1 MemPortCE2 1 1 }  { rtc_V_7_q1 in_data 0 1 } } }
	rtc_V_6 { ap_memory {  { rtc_V_6_address0 mem_address 1 7 }  { rtc_V_6_ce0 mem_ce 1 1 }  { rtc_V_6_we0 mem_we 1 1 }  { rtc_V_6_d0 mem_din 1 1 }  { rtc_V_6_address1 MemPortADDR2 1 7 }  { rtc_V_6_ce1 MemPortCE2 1 1 }  { rtc_V_6_q1 in_data 0 1 } } }
	rtc_V_5 { ap_memory {  { rtc_V_5_address0 mem_address 1 7 }  { rtc_V_5_ce0 mem_ce 1 1 }  { rtc_V_5_we0 mem_we 1 1 }  { rtc_V_5_d0 mem_din 1 1 }  { rtc_V_5_address1 MemPortADDR2 1 7 }  { rtc_V_5_ce1 MemPortCE2 1 1 }  { rtc_V_5_q1 in_data 0 1 } } }
	rtc_V_4 { ap_memory {  { rtc_V_4_address0 mem_address 1 7 }  { rtc_V_4_ce0 mem_ce 1 1 }  { rtc_V_4_we0 mem_we 1 1 }  { rtc_V_4_d0 mem_din 1 1 }  { rtc_V_4_address1 MemPortADDR2 1 7 }  { rtc_V_4_ce1 MemPortCE2 1 1 }  { rtc_V_4_q1 in_data 0 1 } } }
	rtc_V_3 { ap_memory {  { rtc_V_3_address0 mem_address 1 7 }  { rtc_V_3_ce0 mem_ce 1 1 }  { rtc_V_3_we0 mem_we 1 1 }  { rtc_V_3_d0 mem_din 1 1 }  { rtc_V_3_address1 MemPortADDR2 1 7 }  { rtc_V_3_ce1 MemPortCE2 1 1 }  { rtc_V_3_q1 in_data 0 1 } } }
	rtc_V_2 { ap_memory {  { rtc_V_2_address0 mem_address 1 7 }  { rtc_V_2_ce0 mem_ce 1 1 }  { rtc_V_2_we0 mem_we 1 1 }  { rtc_V_2_d0 mem_din 1 1 }  { rtc_V_2_address1 MemPortADDR2 1 7 }  { rtc_V_2_ce1 MemPortCE2 1 1 }  { rtc_V_2_q1 in_data 0 1 } } }
	rtc_V_1 { ap_memory {  { rtc_V_1_address0 mem_address 1 7 }  { rtc_V_1_ce0 mem_ce 1 1 }  { rtc_V_1_we0 mem_we 1 1 }  { rtc_V_1_d0 mem_din 1 1 }  { rtc_V_1_address1 MemPortADDR2 1 7 }  { rtc_V_1_ce1 MemPortCE2 1 1 }  { rtc_V_1_q1 in_data 0 1 } } }
	rtc_V { ap_memory {  { rtc_V_address0 mem_address 1 7 }  { rtc_V_ce0 mem_ce 1 1 }  { rtc_V_we0 mem_we 1 1 }  { rtc_V_d0 mem_din 1 1 }  { rtc_V_address1 MemPortADDR2 1 7 }  { rtc_V_ce1 MemPortCE2 1 1 }  { rtc_V_q1 in_data 0 1 } } }
	crc_V { ap_memory {  { crc_V_address0 mem_address 1 5 }  { crc_V_ce0 mem_ce 1 1 }  { crc_V_q0 in_data 0 1 } } }
	crc_V_1 { ap_memory {  { crc_V_1_address0 mem_address 1 5 }  { crc_V_1_ce0 mem_ce 1 1 }  { crc_V_1_q0 in_data 0 1 } } }
	crc_V_2 { ap_memory {  { crc_V_2_address0 mem_address 1 5 }  { crc_V_2_ce0 mem_ce 1 1 }  { crc_V_2_q0 in_data 0 1 } } }
	crc_V_3 { ap_memory {  { crc_V_3_address0 mem_address 1 5 }  { crc_V_3_ce0 mem_ce 1 1 }  { crc_V_3_q0 in_data 0 1 } } }
	crc_V_4 { ap_memory {  { crc_V_4_address0 mem_address 1 5 }  { crc_V_4_ce0 mem_ce 1 1 }  { crc_V_4_q0 in_data 0 1 } } }
	crc_V_5 { ap_memory {  { crc_V_5_address0 mem_address 1 5 }  { crc_V_5_ce0 mem_ce 1 1 }  { crc_V_5_q0 in_data 0 1 } } }
	crc_V_6 { ap_memory {  { crc_V_6_address0 mem_address 1 5 }  { crc_V_6_ce0 mem_ce 1 1 }  { crc_V_6_q0 in_data 0 1 } } }
	crc_V_7 { ap_memory {  { crc_V_7_address0 mem_address 1 5 }  { crc_V_7_ce0 mem_ce 1 1 }  { crc_V_7_q0 in_data 0 1 } } }
	crc_V_8 { ap_memory {  { crc_V_8_address0 mem_address 1 5 }  { crc_V_8_ce0 mem_ce 1 1 }  { crc_V_8_q0 in_data 0 1 } } }
	crc_V_9 { ap_memory {  { crc_V_9_address0 mem_address 1 5 }  { crc_V_9_ce0 mem_ce 1 1 }  { crc_V_9_q0 in_data 0 1 } } }
	crc_V_10 { ap_memory {  { crc_V_10_address0 mem_address 1 5 }  { crc_V_10_ce0 mem_ce 1 1 }  { crc_V_10_q0 in_data 0 1 } } }
	crc_V_11 { ap_memory {  { crc_V_11_address0 mem_address 1 5 }  { crc_V_11_ce0 mem_ce 1 1 }  { crc_V_11_q0 in_data 0 1 } } }
	crc_V_12 { ap_memory {  { crc_V_12_address0 mem_address 1 5 }  { crc_V_12_ce0 mem_ce 1 1 }  { crc_V_12_q0 in_data 0 1 } } }
	crc_V_13 { ap_memory {  { crc_V_13_address0 mem_address 1 5 }  { crc_V_13_ce0 mem_ce 1 1 }  { crc_V_13_q0 in_data 0 1 } } }
	crc_V_14 { ap_memory {  { crc_V_14_address0 mem_address 1 5 }  { crc_V_14_ce0 mem_ce 1 1 }  { crc_V_14_q0 in_data 0 1 } } }
	crc_V_15 { ap_memory {  { crc_V_15_address0 mem_address 1 5 }  { crc_V_15_ce0 mem_ce 1 1 }  { crc_V_15_q0 in_data 0 1 } } }
	crc_V_16 { ap_memory {  { crc_V_16_address0 mem_address 1 5 }  { crc_V_16_ce0 mem_ce 1 1 }  { crc_V_16_q0 in_data 0 1 } } }
	crc_V_17 { ap_memory {  { crc_V_17_address0 mem_address 1 5 }  { crc_V_17_ce0 mem_ce 1 1 }  { crc_V_17_q0 in_data 0 1 } } }
	crc_V_18 { ap_memory {  { crc_V_18_address0 mem_address 1 5 }  { crc_V_18_ce0 mem_ce 1 1 }  { crc_V_18_q0 in_data 0 1 } } }
	crc_V_19 { ap_memory {  { crc_V_19_address0 mem_address 1 5 }  { crc_V_19_ce0 mem_ce 1 1 }  { crc_V_19_q0 in_data 0 1 } } }
	crc_V_20 { ap_memory {  { crc_V_20_address0 mem_address 1 5 }  { crc_V_20_ce0 mem_ce 1 1 }  { crc_V_20_q0 in_data 0 1 } } }
	crc_V_21 { ap_memory {  { crc_V_21_address0 mem_address 1 5 }  { crc_V_21_ce0 mem_ce 1 1 }  { crc_V_21_q0 in_data 0 1 } } }
	crc_V_22 { ap_memory {  { crc_V_22_address0 mem_address 1 5 }  { crc_V_22_ce0 mem_ce 1 1 }  { crc_V_22_q0 in_data 0 1 } } }
	crc_V_23 { ap_memory {  { crc_V_23_address0 mem_address 1 5 }  { crc_V_23_ce0 mem_ce 1 1 }  { crc_V_23_q0 in_data 0 1 } } }
	crc_V_24 { ap_memory {  { crc_V_24_address0 mem_address 1 5 }  { crc_V_24_ce0 mem_ce 1 1 }  { crc_V_24_q0 in_data 0 1 } } }
	output_r { axis {  { output_r_TREADY out_acc 0 1 }  { output_r_TDATA out_data 1 8 }  { output_r_TVALID out_vld 1 1 } } }
}
