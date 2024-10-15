onerror {quit -code 1}
source "/home/sam-admin/Desktop/iith/Module-2/sampractrice/asdfgh/vunit_out/test_output/tb_lib.tb_adder.Test_1_+_0_fa3a0d538fa3527f91225706db8a92317b2acbf0/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
