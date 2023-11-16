onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/Automation/pract/vunit_out/test_output/tb_lib.tb_mult.Test_0___0_0cb33d9d60577987e122169f4499bf6fbbd056f5/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
