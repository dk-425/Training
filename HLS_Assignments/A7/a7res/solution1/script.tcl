############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project a7res
add_files codes/a7res.cpp
add_files -tb codes/atres_tb.cpp
add_files -tb codes/input.wav
add_files -tb codes/outref.dat
add_files -tb codes/outref.wav
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./a7res/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
