############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project a21
set_top mul
add_files 2.1/a2_1.c
add_files 2.1/a2_1.c
add_files -tb 2.1/a2_1_tb.c
add_files -tb 2.1/a2_1_tb.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
source "./a21/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
