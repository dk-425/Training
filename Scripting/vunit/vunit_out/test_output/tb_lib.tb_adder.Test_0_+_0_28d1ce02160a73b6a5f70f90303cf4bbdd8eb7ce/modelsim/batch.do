onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/vunit/vunit_out/test_output/tb_lib.tb_adder.Test_0_+_0_28d1ce02160a73b6a5f70f90303cf4bbdd8eb7ce/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
