############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project practice
set_top mul
add_files a1.c
add_files -tb a1_tb.c -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./practice/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
