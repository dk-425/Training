onerror {quit -code 1}
source "/home/sam-admin/Desktop/iith/Module-2/sampractrice/asdfgh/vunit_out/test_output/tb_lib.tb_adder.Test_1_+_1_1134d2a9e92dbb0082b55a3df74d9637b76adf04/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
