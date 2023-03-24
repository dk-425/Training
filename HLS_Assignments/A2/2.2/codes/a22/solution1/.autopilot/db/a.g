#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sam-admin/Xilinx-Vivado/HLS/Assignment2/a22/solution1/.autopilot/db/a.g.bc ${1+"$@"}
