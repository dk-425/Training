onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/Automation/pract/vunit_out/test_output/tb_lib.tb_mult.Test_1___1_d2c192e0767056751a7eb709f117f52b458c4231/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
