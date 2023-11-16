onerror {quit -code 1}
source "/home/sam-admin/git/Training/Scripting/vunit/vunit_out/test_output/tb_lib.tb_adder.Test_1_c97993c7fabfccd1ec9c2c1ac6889db8f236b024/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
