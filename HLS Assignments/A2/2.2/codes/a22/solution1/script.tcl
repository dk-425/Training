############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project a22
set_top mul
add_files 2.2/a2_2.cpp
add_files -tb 2.2/a2_2_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
source "./a22/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
