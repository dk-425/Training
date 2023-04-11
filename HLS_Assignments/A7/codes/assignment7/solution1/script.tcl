############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project assignment7
set_top fir
add_files firFixed.cpp
add_files -tb coef.dat
add_files -tb firFloat.cpp
add_files -tb firTB.cpp
add_files -tb inp.dat
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./assignment7/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
