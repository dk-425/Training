############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
############################################################
open_project a81
set_top gen
add_files ../../meth1/datagen.cpp
add_files ../../meth1/cpr.cpp
add_files -tb ../../puschTxAfterChannelReal.txt -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../../puschTxAfterChannelImag.txt -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../../meth1/cpt_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution_cpr" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/sam-admin/git/Training/HLS_Vivado/A8/meth1/cpr_ip -rtl verilog
#source "./a81/solution_cpr/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/sam-admin/git/Training/HLS_Vivado/A8/meth1/cpr_ip
