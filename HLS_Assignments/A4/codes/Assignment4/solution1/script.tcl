############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Assignment4
set_top cal
add_files a4.cpp
add_files -tb a4_tb.cpp
add_files -tb in.dat
add_files -tb out.dat
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./Assignment4/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
