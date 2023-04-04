############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Assignmnet5a
set_top a5a
add_files a51a.cpp
add_files -tb out.dat -cflags "-Wno-unknown-pragmas"
add_files -tb in.dat -cflags "-Wno-unknown-pragmas"
add_files -tb a5a_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution51a"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./Assignmnet5a/solution51a/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
