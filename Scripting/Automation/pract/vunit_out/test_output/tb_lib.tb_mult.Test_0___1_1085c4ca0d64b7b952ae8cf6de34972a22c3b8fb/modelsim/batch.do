onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/Automation/pract/vunit_out/test_output/tb_lib.tb_mult.Test_0___1_1085c4ca0d64b7b952ae8cf6de34972a22c3b8fb/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
