#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sam-admin/git/Training/HLS_Assignments/A5/5.1/codes/Assignmnet5a/solution52a/.autopilot/db/a.g.bc ${1+"$@"}
