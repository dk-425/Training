set moduleName crc24a_Pipeline_VITIS_LOOP_63_6
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
set C_modelName {crc24a_Pipeline_VITIS_LOOP_63_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln3 int 5 regular  }
	{ icmp_ln53_lcssa int 1 regular  }
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
	{ f_V_23_out int 1 regular {pointer 1}  }
	{ f_V_22_out int 1 regular {pointer 1}  }
	{ f_V_21_out int 1 regular {pointer 1}  }
	{ f_V_20_out int 1 regular {pointer 1}  }
	{ f_V_19_out int 1 regular {pointer 1}  }
	{ f_V_18_out int 1 regular {pointer 1}  }
	{ f_V_17_out int 1 regular {pointer 1}  }
	{ f_V_16_out int 1 regular {pointer 1}  }
	{ f_V_15_out int 1 regular {pointer 1}  }
	{ f_V_14_out int 1 regular {pointer 1}  }
	{ f_V_13_out int 1 regular {pointer 1}  }
	{ f_V_12_out int 1 regular {pointer 1}  }
	{ f_V_11_out int 1 regular {pointer 1}  }
	{ f_V_10_out int 1 regular {pointer 1}  }
	{ f_V_9_out int 1 regular {pointer 1}  }
	{ f_V_8_out int 1 regular {pointer 1}  }
	{ f_V_7_out int 1 regular {pointer 1}  }
	{ f_V_6_out int 1 regular {pointer 1}  }
	{ f_V_5_out int 1 regular {pointer 1}  }
	{ f_V_4_out int 1 regular {pointer 1}  }
	{ f_V_3_out int 1 regular {pointer 1}  }
	{ f_V_2_out int 1 regular {pointer 1}  }
	{ f_V_1_out int 1 regular {pointer 1}  }
	{ f_V_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln3", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln53_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
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
 	{ "Name" : "f_V_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ trunc_ln3 sc_in sc_lv 5 signal 0 } 
	{ icmp_ln53_lcssa sc_in sc_lv 1 signal 1 } 
	{ mux_case_01759_reload sc_in sc_lv 1 signal 2 } 
	{ conv3_i_15211762_reload sc_in sc_lv 1 signal 3 } 
	{ conv3_i_15351765_reload sc_in sc_lv 1 signal 4 } 
	{ conv3_i_15491768_reload sc_in sc_lv 1 signal 5 } 
	{ conv3_i_15631771_reload sc_in sc_lv 1 signal 6 } 
	{ conv3_i_15771774_reload sc_in sc_lv 1 signal 7 } 
	{ conv3_i_66181777_reload sc_in sc_lv 1 signal 8 } 
	{ lhs_V_1_reload sc_in sc_lv 1 signal 9 } 
	{ mux_case_85171783_reload sc_in sc_lv 1 signal 10 } 
	{ mux_case_96101786_reload sc_in sc_lv 1 signal 11 } 
	{ mux_case_106111789_reload sc_in sc_lv 1 signal 12 } 
	{ mux_case_116121792_reload sc_in sc_lv 1 signal 13 } 
	{ lhs_V_2_reload sc_in sc_lv 1 signal 14 } 
	{ lhs_V_3_reload sc_in sc_lv 1 signal 15 } 
	{ mux_case_147111801_reload sc_in sc_lv 1 signal 16 } 
	{ mux_case_158061804_reload sc_in sc_lv 1 signal 17 } 
	{ lhs_V_4_reload sc_in sc_lv 1 signal 18 } 
	{ mux_case_178081810_reload sc_in sc_lv 1 signal 19 } 
	{ mux_case_189031813_reload sc_in sc_lv 1 signal 20 } 
	{ lhs_V_5_reload sc_in sc_lv 1 signal 21 } 
	{ lhs_V_6_reload sc_in sc_lv 1 signal 22 } 
	{ mux_case_2110021822_reload sc_in sc_lv 1 signal 23 } 
	{ mux_case_2210971825_reload sc_in sc_lv 1 signal 24 } 
	{ lhs_V_7_reload sc_in sc_lv 1 signal 25 } 
	{ lhs_V_8_reload sc_in sc_lv 1 signal 26 } 
	{ lhs_V_9_reload sc_in sc_lv 1 signal 27 } 
	{ lhs_V_10_reload sc_in sc_lv 1 signal 28 } 
	{ lhs_V_11_reload sc_in sc_lv 1 signal 29 } 
	{ mux_case_2814871843_reload sc_in sc_lv 1 signal 30 } 
	{ lhs_V_12_reload sc_in sc_lv 1 signal 31 } 
	{ lhs_V_13_reload sc_in sc_lv 1 signal 32 } 
	{ mux_case_3146316811852_reload sc_in sc_lv 1 signal 33 } 
	{ f_V_23_out sc_out sc_lv 1 signal 34 } 
	{ f_V_23_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ f_V_22_out sc_out sc_lv 1 signal 35 } 
	{ f_V_22_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ f_V_21_out sc_out sc_lv 1 signal 36 } 
	{ f_V_21_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ f_V_20_out sc_out sc_lv 1 signal 37 } 
	{ f_V_20_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ f_V_19_out sc_out sc_lv 1 signal 38 } 
	{ f_V_19_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ f_V_18_out sc_out sc_lv 1 signal 39 } 
	{ f_V_18_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ f_V_17_out sc_out sc_lv 1 signal 40 } 
	{ f_V_17_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ f_V_16_out sc_out sc_lv 1 signal 41 } 
	{ f_V_16_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ f_V_15_out sc_out sc_lv 1 signal 42 } 
	{ f_V_15_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ f_V_14_out sc_out sc_lv 1 signal 43 } 
	{ f_V_14_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ f_V_13_out sc_out sc_lv 1 signal 44 } 
	{ f_V_13_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ f_V_12_out sc_out sc_lv 1 signal 45 } 
	{ f_V_12_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ f_V_11_out sc_out sc_lv 1 signal 46 } 
	{ f_V_11_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ f_V_10_out sc_out sc_lv 1 signal 47 } 
	{ f_V_10_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ f_V_9_out sc_out sc_lv 1 signal 48 } 
	{ f_V_9_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ f_V_8_out sc_out sc_lv 1 signal 49 } 
	{ f_V_8_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ f_V_7_out sc_out sc_lv 1 signal 50 } 
	{ f_V_7_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ f_V_6_out sc_out sc_lv 1 signal 51 } 
	{ f_V_6_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ f_V_5_out sc_out sc_lv 1 signal 52 } 
	{ f_V_5_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ f_V_4_out sc_out sc_lv 1 signal 53 } 
	{ f_V_4_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ f_V_3_out sc_out sc_lv 1 signal 54 } 
	{ f_V_3_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ f_V_2_out sc_out sc_lv 1 signal 55 } 
	{ f_V_2_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ f_V_1_out sc_out sc_lv 1 signal 56 } 
	{ f_V_1_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ f_V_out sc_out sc_lv 1 signal 57 } 
	{ f_V_out_ap_vld sc_out sc_logic 1 outvld 57 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "trunc_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln3", "role": "default" }} , 
 	{ "name": "icmp_ln53_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln53_lcssa", "role": "default" }} , 
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
 	{ "name": "f_V_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_23_out", "role": "default" }} , 
 	{ "name": "f_V_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_23_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_22_out", "role": "default" }} , 
 	{ "name": "f_V_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_22_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_21_out", "role": "default" }} , 
 	{ "name": "f_V_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_21_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_20_out", "role": "default" }} , 
 	{ "name": "f_V_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_20_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_19_out", "role": "default" }} , 
 	{ "name": "f_V_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_19_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_18_out", "role": "default" }} , 
 	{ "name": "f_V_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_18_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_17_out", "role": "default" }} , 
 	{ "name": "f_V_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_17_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_16_out", "role": "default" }} , 
 	{ "name": "f_V_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_16_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_15_out", "role": "default" }} , 
 	{ "name": "f_V_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_15_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_14_out", "role": "default" }} , 
 	{ "name": "f_V_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_14_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_13_out", "role": "default" }} , 
 	{ "name": "f_V_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_13_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_12_out", "role": "default" }} , 
 	{ "name": "f_V_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_12_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_11_out", "role": "default" }} , 
 	{ "name": "f_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_10_out", "role": "default" }} , 
 	{ "name": "f_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_9_out", "role": "default" }} , 
 	{ "name": "f_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_8_out", "role": "default" }} , 
 	{ "name": "f_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_7_out", "role": "default" }} , 
 	{ "name": "f_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_6_out", "role": "default" }} , 
 	{ "name": "f_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_5_out", "role": "default" }} , 
 	{ "name": "f_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_4_out", "role": "default" }} , 
 	{ "name": "f_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_4_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_3_out", "role": "default" }} , 
 	{ "name": "f_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_2_out", "role": "default" }} , 
 	{ "name": "f_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_1_out", "role": "default" }} , 
 	{ "name": "f_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f_V_out", "role": "default" }} , 
 	{ "name": "f_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_1_1_1_U136", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		f_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	trunc_ln3 { ap_none {  { trunc_ln3 in_data 0 5 } } }
	icmp_ln53_lcssa { ap_none {  { icmp_ln53_lcssa in_data 0 1 } } }
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
	f_V_23_out { ap_vld {  { f_V_23_out out_data 1 1 }  { f_V_23_out_ap_vld out_vld 1 1 } } }
	f_V_22_out { ap_vld {  { f_V_22_out out_data 1 1 }  { f_V_22_out_ap_vld out_vld 1 1 } } }
	f_V_21_out { ap_vld {  { f_V_21_out out_data 1 1 }  { f_V_21_out_ap_vld out_vld 1 1 } } }
	f_V_20_out { ap_vld {  { f_V_20_out out_data 1 1 }  { f_V_20_out_ap_vld out_vld 1 1 } } }
	f_V_19_out { ap_vld {  { f_V_19_out out_data 1 1 }  { f_V_19_out_ap_vld out_vld 1 1 } } }
	f_V_18_out { ap_vld {  { f_V_18_out out_data 1 1 }  { f_V_18_out_ap_vld out_vld 1 1 } } }
	f_V_17_out { ap_vld {  { f_V_17_out out_data 1 1 }  { f_V_17_out_ap_vld out_vld 1 1 } } }
	f_V_16_out { ap_vld {  { f_V_16_out out_data 1 1 }  { f_V_16_out_ap_vld out_vld 1 1 } } }
	f_V_15_out { ap_vld {  { f_V_15_out out_data 1 1 }  { f_V_15_out_ap_vld out_vld 1 1 } } }
	f_V_14_out { ap_vld {  { f_V_14_out out_data 1 1 }  { f_V_14_out_ap_vld out_vld 1 1 } } }
	f_V_13_out { ap_vld {  { f_V_13_out out_data 1 1 }  { f_V_13_out_ap_vld out_vld 1 1 } } }
	f_V_12_out { ap_vld {  { f_V_12_out out_data 1 1 }  { f_V_12_out_ap_vld out_vld 1 1 } } }
	f_V_11_out { ap_vld {  { f_V_11_out out_data 1 1 }  { f_V_11_out_ap_vld out_vld 1 1 } } }
	f_V_10_out { ap_vld {  { f_V_10_out out_data 1 1 }  { f_V_10_out_ap_vld out_vld 1 1 } } }
	f_V_9_out { ap_vld {  { f_V_9_out out_data 1 1 }  { f_V_9_out_ap_vld out_vld 1 1 } } }
	f_V_8_out { ap_vld {  { f_V_8_out out_data 1 1 }  { f_V_8_out_ap_vld out_vld 1 1 } } }
	f_V_7_out { ap_vld {  { f_V_7_out out_data 1 1 }  { f_V_7_out_ap_vld out_vld 1 1 } } }
	f_V_6_out { ap_vld {  { f_V_6_out out_data 1 1 }  { f_V_6_out_ap_vld out_vld 1 1 } } }
	f_V_5_out { ap_vld {  { f_V_5_out out_data 1 1 }  { f_V_5_out_ap_vld out_vld 1 1 } } }
	f_V_4_out { ap_vld {  { f_V_4_out out_data 1 1 }  { f_V_4_out_ap_vld out_vld 1 1 } } }
	f_V_3_out { ap_vld {  { f_V_3_out out_data 1 1 }  { f_V_3_out_ap_vld out_vld 1 1 } } }
	f_V_2_out { ap_vld {  { f_V_2_out out_data 1 1 }  { f_V_2_out_ap_vld out_vld 1 1 } } }
	f_V_1_out { ap_vld {  { f_V_1_out out_data 1 1 }  { f_V_1_out_ap_vld out_vld 1 1 } } }
	f_V_out { ap_vld {  { f_V_out out_data 1 1 }  { f_V_out_ap_vld out_vld 1 1 } } }
}
