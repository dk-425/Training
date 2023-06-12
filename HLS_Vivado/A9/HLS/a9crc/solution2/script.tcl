############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project a9crc
set_top crc24a
add_files ../codes/crc.cpp
add_files -tb ../codes/crc_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution2" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output /home/sam-admin/Desktop/iith/Module-2/sampractrice/er -rtl verilog -vivado_clock 10
#source "./a9crc/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output /home/sam-admin/Desktop/iith/Module-2/sampractrice/er
