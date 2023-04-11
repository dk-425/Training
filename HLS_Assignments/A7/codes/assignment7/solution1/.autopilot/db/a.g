#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sam-admin/git/Training/HLS_Assignments/A7/codes/assignment7/solution1/.autopilot/db/a.g.bc ${1+"$@"}
