############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
############################################################
open_project vitis_ap
set_top crc24a
add_files codes/crc.cpp
add_files -tb codes/crc_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "sol_crc" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/sam-admin/git/Training/HLS_Vivado/A9/PART-1_HLS/HLS_IP -rtl verilog
source "./vitis_ap/sol_crc/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/sam-admin/git/Training/HLS_Vivado/A9/PART-1_HLS/HLS_IP
