onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/vunit/vunit_out/test_output/tb_lib.tb_adder.Test_0_+_1_7ca23307a382717c32029d1af3bcdbbd8589fc38/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
