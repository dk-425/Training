############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project a9crc
set_top crc24a
add_files ../codes/crc.cpp
add_files -tb ../codes/crc_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {-}
create_clock -period 10 -name default
#source "./a9crc/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
