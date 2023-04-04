# ==============================================================
# File generated on Tue Apr 04 21:40:13 IST 2023
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../a6_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../in.dat -cflags { -Wno-unknown-pragmas}
add_files -tb ../../out.dat -cflags { -Wno-unknown-pragmas}
add_files a6.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
