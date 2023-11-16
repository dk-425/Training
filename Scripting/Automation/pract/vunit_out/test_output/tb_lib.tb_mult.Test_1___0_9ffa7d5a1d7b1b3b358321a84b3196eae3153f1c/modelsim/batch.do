onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/Automation/pract/vunit_out/test_output/tb_lib.tb_mult.Test_1___0_9ffa7d5a1d7b1b3b358321a84b3196eae3153f1c/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
