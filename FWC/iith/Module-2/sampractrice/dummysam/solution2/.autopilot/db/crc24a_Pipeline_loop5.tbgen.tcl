set moduleName crc24a_Pipeline_loop5
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
set C_modelName {crc24a_Pipeline_loop5}
set C_modelType { void 0 }
set C_modelArgList {
	{ p int 32 regular  }
	{ oput_V_3 int 1 regular {array 200 { 0 1 } 1 1 }  }
	{ oput_V_2 int 1 regular {array 200 { 0 1 } 1 1 }  }
	{ oput_V_1 int 1 regular {array 200 { 0 1 } 1 1 }  }
	{ oput_V int 1 regular {array 200 { 0 1 } 1 1 }  }
	{ temp_V int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_8 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_9 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_10 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_11 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_12 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_13 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_14 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_15 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_16 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_17 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_18 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_19 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_20 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_21 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_22 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_23 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ temp_V_24 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ output_r int 8 regular {axi_s 1 volatile  { output_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "oput_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "oput_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "oput_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "oput_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "temp_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_8", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_9", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_10", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_12", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_14", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_16", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_17", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_18", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_19", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_20", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_21", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_22", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_23", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V_24", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 30 } 
	{ p sc_in sc_lv 32 signal 0 } 
	{ oput_V_3_address0 sc_out sc_lv 8 signal 1 } 
	{ oput_V_3_ce0 sc_out sc_logic 1 signal 1 } 
	{ oput_V_3_we0 sc_out sc_logic 1 signal 1 } 
	{ oput_V_3_d0 sc_out sc_lv 1 signal 1 } 
	{ oput_V_3_address1 sc_out sc_lv 8 signal 1 } 
	{ oput_V_3_ce1 sc_out sc_logic 1 signal 1 } 
	{ oput_V_3_q1 sc_in sc_lv 1 signal 1 } 
	{ oput_V_2_address0 sc_out sc_lv 8 signal 2 } 
	{ oput_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ oput_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ oput_V_2_d0 sc_out sc_lv 1 signal 2 } 
	{ oput_V_2_address1 sc_out sc_lv 8 signal 2 } 
	{ oput_V_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ oput_V_2_q1 sc_in sc_lv 1 signal 2 } 
	{ oput_V_1_address0 sc_out sc_lv 8 signal 3 } 
	{ oput_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ oput_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ oput_V_1_d0 sc_out sc_lv 1 signal 3 } 
	{ oput_V_1_address1 sc_out sc_lv 8 signal 3 } 
	{ oput_V_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ oput_V_1_q1 sc_in sc_lv 1 signal 3 } 
	{ oput_V_address0 sc_out sc_lv 8 signal 4 } 
	{ oput_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ oput_V_we0 sc_out sc_logic 1 signal 4 } 
	{ oput_V_d0 sc_out sc_lv 1 signal 4 } 
	{ oput_V_address1 sc_out sc_lv 8 signal 4 } 
	{ oput_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ oput_V_q1 sc_in sc_lv 1 signal 4 } 
	{ temp_V_address0 sc_out sc_lv 5 signal 5 } 
	{ temp_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ temp_V_q0 sc_in sc_lv 1 signal 5 } 
	{ temp_V_1_address0 sc_out sc_lv 5 signal 6 } 
	{ temp_V_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ temp_V_1_q0 sc_in sc_lv 1 signal 6 } 
	{ temp_V_2_address0 sc_out sc_lv 5 signal 7 } 
	{ temp_V_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ temp_V_2_q0 sc_in sc_lv 1 signal 7 } 
	{ temp_V_3_address0 sc_out sc_lv 5 signal 8 } 
	{ temp_V_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ temp_V_3_q0 sc_in sc_lv 1 signal 8 } 
	{ temp_V_4_address0 sc_out sc_lv 5 signal 9 } 
	{ temp_V_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ temp_V_4_q0 sc_in sc_lv 1 signal 9 } 
	{ temp_V_5_address0 sc_out sc_lv 5 signal 10 } 
	{ temp_V_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ temp_V_5_q0 sc_in sc_lv 1 signal 10 } 
	{ temp_V_6_address0 sc_out sc_lv 5 signal 11 } 
	{ temp_V_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ temp_V_6_q0 sc_in sc_lv 1 signal 11 } 
	{ temp_V_7_address0 sc_out sc_lv 5 signal 12 } 
	{ temp_V_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ temp_V_7_q0 sc_in sc_lv 1 signal 12 } 
	{ temp_V_8_address0 sc_out sc_lv 5 signal 13 } 
	{ temp_V_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ temp_V_8_q0 sc_in sc_lv 1 signal 13 } 
	{ temp_V_9_address0 sc_out sc_lv 5 signal 14 } 
	{ temp_V_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ temp_V_9_q0 sc_in sc_lv 1 signal 14 } 
	{ temp_V_10_address0 sc_out sc_lv 5 signal 15 } 
	{ temp_V_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ temp_V_10_q0 sc_in sc_lv 1 signal 15 } 
	{ temp_V_11_address0 sc_out sc_lv 5 signal 16 } 
	{ temp_V_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ temp_V_11_q0 sc_in sc_lv 1 signal 16 } 
	{ temp_V_12_address0 sc_out sc_lv 5 signal 17 } 
	{ temp_V_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ temp_V_12_q0 sc_in sc_lv 1 signal 17 } 
	{ temp_V_13_address0 sc_out sc_lv 5 signal 18 } 
	{ temp_V_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ temp_V_13_q0 sc_in sc_lv 1 signal 18 } 
	{ temp_V_14_address0 sc_out sc_lv 5 signal 19 } 
	{ temp_V_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ temp_V_14_q0 sc_in sc_lv 1 signal 19 } 
	{ temp_V_15_address0 sc_out sc_lv 5 signal 20 } 
	{ temp_V_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ temp_V_15_q0 sc_in sc_lv 1 signal 20 } 
	{ temp_V_16_address0 sc_out sc_lv 5 signal 21 } 
	{ temp_V_16_ce0 sc_out sc_logic 1 signal 21 } 
	{ temp_V_16_q0 sc_in sc_lv 1 signal 21 } 
	{ temp_V_17_address0 sc_out sc_lv 5 signal 22 } 
	{ temp_V_17_ce0 sc_out sc_logic 1 signal 22 } 
	{ temp_V_17_q0 sc_in sc_lv 1 signal 22 } 
	{ temp_V_18_address0 sc_out sc_lv 5 signal 23 } 
	{ temp_V_18_ce0 sc_out sc_logic 1 signal 23 } 
	{ temp_V_18_q0 sc_in sc_lv 1 signal 23 } 
	{ temp_V_19_address0 sc_out sc_lv 5 signal 24 } 
	{ temp_V_19_ce0 sc_out sc_logic 1 signal 24 } 
	{ temp_V_19_q0 sc_in sc_lv 1 signal 24 } 
	{ temp_V_20_address0 sc_out sc_lv 5 signal 25 } 
	{ temp_V_20_ce0 sc_out sc_logic 1 signal 25 } 
	{ temp_V_20_q0 sc_in sc_lv 1 signal 25 } 
	{ temp_V_21_address0 sc_out sc_lv 5 signal 26 } 
	{ temp_V_21_ce0 sc_out sc_logic 1 signal 26 } 
	{ temp_V_21_q0 sc_in sc_lv 1 signal 26 } 
	{ temp_V_22_address0 sc_out sc_lv 5 signal 27 } 
	{ temp_V_22_ce0 sc_out sc_logic 1 signal 27 } 
	{ temp_V_22_q0 sc_in sc_lv 1 signal 27 } 
	{ temp_V_23_address0 sc_out sc_lv 5 signal 28 } 
	{ temp_V_23_ce0 sc_out sc_logic 1 signal 28 } 
	{ temp_V_23_q0 sc_in sc_lv 1 signal 28 } 
	{ temp_V_24_address0 sc_out sc_lv 5 signal 29 } 
	{ temp_V_24_ce0 sc_out sc_logic 1 signal 29 } 
	{ temp_V_24_q0 sc_in sc_lv 1 signal 29 } 
	{ output_r_TDATA sc_out sc_lv 8 signal 30 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "p", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p", "role": "default" }} , 
 	{ "name": "oput_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_3", "role": "address0" }} , 
 	{ "name": "oput_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "ce0" }} , 
 	{ "name": "oput_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "we0" }} , 
 	{ "name": "oput_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "d0" }} , 
 	{ "name": "oput_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_3", "role": "address1" }} , 
 	{ "name": "oput_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "ce1" }} , 
 	{ "name": "oput_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_3", "role": "q1" }} , 
 	{ "name": "oput_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_2", "role": "address0" }} , 
 	{ "name": "oput_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "ce0" }} , 
 	{ "name": "oput_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "we0" }} , 
 	{ "name": "oput_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "d0" }} , 
 	{ "name": "oput_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_2", "role": "address1" }} , 
 	{ "name": "oput_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "ce1" }} , 
 	{ "name": "oput_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_2", "role": "q1" }} , 
 	{ "name": "oput_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_1", "role": "address0" }} , 
 	{ "name": "oput_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "ce0" }} , 
 	{ "name": "oput_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "we0" }} , 
 	{ "name": "oput_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "d0" }} , 
 	{ "name": "oput_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V_1", "role": "address1" }} , 
 	{ "name": "oput_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "ce1" }} , 
 	{ "name": "oput_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V_1", "role": "q1" }} , 
 	{ "name": "oput_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V", "role": "address0" }} , 
 	{ "name": "oput_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "ce0" }} , 
 	{ "name": "oput_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "we0" }} , 
 	{ "name": "oput_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "d0" }} , 
 	{ "name": "oput_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "oput_V", "role": "address1" }} , 
 	{ "name": "oput_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "ce1" }} , 
 	{ "name": "oput_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "oput_V", "role": "q1" }} , 
 	{ "name": "temp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V", "role": "address0" }} , 
 	{ "name": "temp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V", "role": "ce0" }} , 
 	{ "name": "temp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V", "role": "q0" }} , 
 	{ "name": "temp_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_1", "role": "address0" }} , 
 	{ "name": "temp_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_1", "role": "ce0" }} , 
 	{ "name": "temp_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_1", "role": "q0" }} , 
 	{ "name": "temp_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_2", "role": "address0" }} , 
 	{ "name": "temp_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_2", "role": "ce0" }} , 
 	{ "name": "temp_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_2", "role": "q0" }} , 
 	{ "name": "temp_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_3", "role": "address0" }} , 
 	{ "name": "temp_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_3", "role": "ce0" }} , 
 	{ "name": "temp_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_3", "role": "q0" }} , 
 	{ "name": "temp_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_4", "role": "address0" }} , 
 	{ "name": "temp_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_4", "role": "ce0" }} , 
 	{ "name": "temp_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_4", "role": "q0" }} , 
 	{ "name": "temp_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_5", "role": "address0" }} , 
 	{ "name": "temp_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_5", "role": "ce0" }} , 
 	{ "name": "temp_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_5", "role": "q0" }} , 
 	{ "name": "temp_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_6", "role": "address0" }} , 
 	{ "name": "temp_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_6", "role": "ce0" }} , 
 	{ "name": "temp_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_6", "role": "q0" }} , 
 	{ "name": "temp_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_7", "role": "address0" }} , 
 	{ "name": "temp_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_7", "role": "ce0" }} , 
 	{ "name": "temp_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_7", "role": "q0" }} , 
 	{ "name": "temp_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_8", "role": "address0" }} , 
 	{ "name": "temp_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_8", "role": "ce0" }} , 
 	{ "name": "temp_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_8", "role": "q0" }} , 
 	{ "name": "temp_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_9", "role": "address0" }} , 
 	{ "name": "temp_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_9", "role": "ce0" }} , 
 	{ "name": "temp_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_9", "role": "q0" }} , 
 	{ "name": "temp_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_10", "role": "address0" }} , 
 	{ "name": "temp_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_10", "role": "ce0" }} , 
 	{ "name": "temp_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_10", "role": "q0" }} , 
 	{ "name": "temp_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_11", "role": "address0" }} , 
 	{ "name": "temp_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_11", "role": "ce0" }} , 
 	{ "name": "temp_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_11", "role": "q0" }} , 
 	{ "name": "temp_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_12", "role": "address0" }} , 
 	{ "name": "temp_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_12", "role": "ce0" }} , 
 	{ "name": "temp_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_12", "role": "q0" }} , 
 	{ "name": "temp_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_13", "role": "address0" }} , 
 	{ "name": "temp_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_13", "role": "ce0" }} , 
 	{ "name": "temp_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_13", "role": "q0" }} , 
 	{ "name": "temp_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_14", "role": "address0" }} , 
 	{ "name": "temp_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_14", "role": "ce0" }} , 
 	{ "name": "temp_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_14", "role": "q0" }} , 
 	{ "name": "temp_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_15", "role": "address0" }} , 
 	{ "name": "temp_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_15", "role": "ce0" }} , 
 	{ "name": "temp_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_15", "role": "q0" }} , 
 	{ "name": "temp_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_16", "role": "address0" }} , 
 	{ "name": "temp_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_16", "role": "ce0" }} , 
 	{ "name": "temp_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_16", "role": "q0" }} , 
 	{ "name": "temp_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_17", "role": "address0" }} , 
 	{ "name": "temp_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_17", "role": "ce0" }} , 
 	{ "name": "temp_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_17", "role": "q0" }} , 
 	{ "name": "temp_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_18", "role": "address0" }} , 
 	{ "name": "temp_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_18", "role": "ce0" }} , 
 	{ "name": "temp_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_18", "role": "q0" }} , 
 	{ "name": "temp_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_19", "role": "address0" }} , 
 	{ "name": "temp_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_19", "role": "ce0" }} , 
 	{ "name": "temp_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_19", "role": "q0" }} , 
 	{ "name": "temp_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_20", "role": "address0" }} , 
 	{ "name": "temp_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_20", "role": "ce0" }} , 
 	{ "name": "temp_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_20", "role": "q0" }} , 
 	{ "name": "temp_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_21", "role": "address0" }} , 
 	{ "name": "temp_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_21", "role": "ce0" }} , 
 	{ "name": "temp_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_21", "role": "q0" }} , 
 	{ "name": "temp_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_22", "role": "address0" }} , 
 	{ "name": "temp_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_22", "role": "ce0" }} , 
 	{ "name": "temp_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_22", "role": "q0" }} , 
 	{ "name": "temp_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_23", "role": "address0" }} , 
 	{ "name": "temp_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_23", "role": "ce0" }} , 
 	{ "name": "temp_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_23", "role": "q0" }} , 
 	{ "name": "temp_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_V_24", "role": "address0" }} , 
 	{ "name": "temp_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_24", "role": "ce0" }} , 
 	{ "name": "temp_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V_24", "role": "q0" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_255_1_1_1_U179", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U180", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p { ap_none {  { p in_data 0 32 } } }
	oput_V_3 { ap_memory {  { oput_V_3_address0 mem_address 1 8 }  { oput_V_3_ce0 mem_ce 1 1 }  { oput_V_3_we0 mem_we 1 1 }  { oput_V_3_d0 mem_din 1 1 }  { oput_V_3_address1 MemPortADDR2 1 8 }  { oput_V_3_ce1 MemPortCE2 1 1 }  { oput_V_3_q1 in_data 0 1 } } }
	oput_V_2 { ap_memory {  { oput_V_2_address0 mem_address 1 8 }  { oput_V_2_ce0 mem_ce 1 1 }  { oput_V_2_we0 mem_we 1 1 }  { oput_V_2_d0 mem_din 1 1 }  { oput_V_2_address1 MemPortADDR2 1 8 }  { oput_V_2_ce1 MemPortCE2 1 1 }  { oput_V_2_q1 in_data 0 1 } } }
	oput_V_1 { ap_memory {  { oput_V_1_address0 mem_address 1 8 }  { oput_V_1_ce0 mem_ce 1 1 }  { oput_V_1_we0 mem_we 1 1 }  { oput_V_1_d0 mem_din 1 1 }  { oput_V_1_address1 MemPortADDR2 1 8 }  { oput_V_1_ce1 MemPortCE2 1 1 }  { oput_V_1_q1 in_data 0 1 } } }
	oput_V { ap_memory {  { oput_V_address0 mem_address 1 8 }  { oput_V_ce0 mem_ce 1 1 }  { oput_V_we0 mem_we 1 1 }  { oput_V_d0 mem_din 1 1 }  { oput_V_address1 MemPortADDR2 1 8 }  { oput_V_ce1 MemPortCE2 1 1 }  { oput_V_q1 in_data 0 1 } } }
	temp_V { ap_memory {  { temp_V_address0 mem_address 1 5 }  { temp_V_ce0 mem_ce 1 1 }  { temp_V_q0 in_data 0 1 } } }
	temp_V_1 { ap_memory {  { temp_V_1_address0 mem_address 1 5 }  { temp_V_1_ce0 mem_ce 1 1 }  { temp_V_1_q0 in_data 0 1 } } }
	temp_V_2 { ap_memory {  { temp_V_2_address0 mem_address 1 5 }  { temp_V_2_ce0 mem_ce 1 1 }  { temp_V_2_q0 in_data 0 1 } } }
	temp_V_3 { ap_memory {  { temp_V_3_address0 mem_address 1 5 }  { temp_V_3_ce0 mem_ce 1 1 }  { temp_V_3_q0 in_data 0 1 } } }
	temp_V_4 { ap_memory {  { temp_V_4_address0 mem_address 1 5 }  { temp_V_4_ce0 mem_ce 1 1 }  { temp_V_4_q0 in_data 0 1 } } }
	temp_V_5 { ap_memory {  { temp_V_5_address0 mem_address 1 5 }  { temp_V_5_ce0 mem_ce 1 1 }  { temp_V_5_q0 in_data 0 1 } } }
	temp_V_6 { ap_memory {  { temp_V_6_address0 mem_address 1 5 }  { temp_V_6_ce0 mem_ce 1 1 }  { temp_V_6_q0 in_data 0 1 } } }
	temp_V_7 { ap_memory {  { temp_V_7_address0 mem_address 1 5 }  { temp_V_7_ce0 mem_ce 1 1 }  { temp_V_7_q0 in_data 0 1 } } }
	temp_V_8 { ap_memory {  { temp_V_8_address0 mem_address 1 5 }  { temp_V_8_ce0 mem_ce 1 1 }  { temp_V_8_q0 in_data 0 1 } } }
	temp_V_9 { ap_memory {  { temp_V_9_address0 mem_address 1 5 }  { temp_V_9_ce0 mem_ce 1 1 }  { temp_V_9_q0 in_data 0 1 } } }
	temp_V_10 { ap_memory {  { temp_V_10_address0 mem_address 1 5 }  { temp_V_10_ce0 mem_ce 1 1 }  { temp_V_10_q0 in_data 0 1 } } }
	temp_V_11 { ap_memory {  { temp_V_11_address0 mem_address 1 5 }  { temp_V_11_ce0 mem_ce 1 1 }  { temp_V_11_q0 in_data 0 1 } } }
	temp_V_12 { ap_memory {  { temp_V_12_address0 mem_address 1 5 }  { temp_V_12_ce0 mem_ce 1 1 }  { temp_V_12_q0 in_data 0 1 } } }
	temp_V_13 { ap_memory {  { temp_V_13_address0 mem_address 1 5 }  { temp_V_13_ce0 mem_ce 1 1 }  { temp_V_13_q0 in_data 0 1 } } }
	temp_V_14 { ap_memory {  { temp_V_14_address0 mem_address 1 5 }  { temp_V_14_ce0 mem_ce 1 1 }  { temp_V_14_q0 in_data 0 1 } } }
	temp_V_15 { ap_memory {  { temp_V_15_address0 mem_address 1 5 }  { temp_V_15_ce0 mem_ce 1 1 }  { temp_V_15_q0 in_data 0 1 } } }
	temp_V_16 { ap_memory {  { temp_V_16_address0 mem_address 1 5 }  { temp_V_16_ce0 mem_ce 1 1 }  { temp_V_16_q0 in_data 0 1 } } }
	temp_V_17 { ap_memory {  { temp_V_17_address0 mem_address 1 5 }  { temp_V_17_ce0 mem_ce 1 1 }  { temp_V_17_q0 in_data 0 1 } } }
	temp_V_18 { ap_memory {  { temp_V_18_address0 mem_address 1 5 }  { temp_V_18_ce0 mem_ce 1 1 }  { temp_V_18_q0 in_data 0 1 } } }
	temp_V_19 { ap_memory {  { temp_V_19_address0 mem_address 1 5 }  { temp_V_19_ce0 mem_ce 1 1 }  { temp_V_19_q0 in_data 0 1 } } }
	temp_V_20 { ap_memory {  { temp_V_20_address0 mem_address 1 5 }  { temp_V_20_ce0 mem_ce 1 1 }  { temp_V_20_q0 in_data 0 1 } } }
	temp_V_21 { ap_memory {  { temp_V_21_address0 mem_address 1 5 }  { temp_V_21_ce0 mem_ce 1 1 }  { temp_V_21_q0 in_data 0 1 } } }
	temp_V_22 { ap_memory {  { temp_V_22_address0 mem_address 1 5 }  { temp_V_22_ce0 mem_ce 1 1 }  { temp_V_22_q0 in_data 0 1 } } }
	temp_V_23 { ap_memory {  { temp_V_23_address0 mem_address 1 5 }  { temp_V_23_ce0 mem_ce 1 1 }  { temp_V_23_q0 in_data 0 1 } } }
	temp_V_24 { ap_memory {  { temp_V_24_address0 mem_address 1 5 }  { temp_V_24_ce0 mem_ce 1 1 }  { temp_V_24_q0 in_data 0 1 } } }
	output_r { axis {  { output_r_TREADY out_acc 0 1 }  { output_r_TDATA out_data 1 8 }  { output_r_TVALID out_vld 1 1 } } }
}
