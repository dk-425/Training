#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sam-admin/git/Training/HLS_Assignments/A6/codes/Assignment6/solution1/.autopilot/db/a.g.bc ${1+"$@"}
