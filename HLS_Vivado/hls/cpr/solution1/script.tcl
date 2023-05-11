############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cpr
set_top cyclicPrefixRemoval
add_files ../datagen.cpp
add_files ../cpr.cpp
add_files -tb ../cpt_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../puschTxAfterChannelImag.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../puschTxAfterChannelReal.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../ref.dat
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
source "./cpr/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
