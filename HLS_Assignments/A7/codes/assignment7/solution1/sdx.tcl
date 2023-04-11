# ==============================================================
# File generated on Tue Apr 11 15:44:33 IST 2023
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../inp.dat -cflags { -Wno-unknown-pragmas}
add_files -tb ../../firTB.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../firFloat.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../coef.dat -cflags { -Wno-unknown-pragmas}
add_files firFixed.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
