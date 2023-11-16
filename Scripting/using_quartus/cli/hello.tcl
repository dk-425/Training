#!/usr/bin/tclsh

# Create a new project
project_new -overwrite "blink"

# Set assignments (constraints)
set_global_assignment -name FAMILY "Cyclone V"
set_global_assignment -name DEVICE "5CSEMA5F31C6"
set_global_assignment -name VERILOG_FILE ./blink.v
set_global_assignment -name VERILOG_FILE ./blink_tb.v
set_global_assignment -name PROJECT_OUTPUT_DIRECTORY output_files
set_global_assignment -name TOP_LEVEL_ENTITY blink
set_global_assignment -name NUM_PARALLEL_PROCESSORS 4

# Add constraints
#set_location_assignment PIN_D27 -to a
#set_location_assignment PIN_D29 -to b
#set_location_assignment PIN_D7 -to s
#set_location_assignment PIN_D4 -to c

# Set I/O standards for pins
#set_instance_assignment -name IO_STANDARD "1.8-V LVTTL" -to a
#set_instance_assignment -name IO_STANDARD "1.8-V LVTTL" -to b
#set_instance_assignment -name IO_STANDARD "1.2-V LVTTL" -to s
#set_instance_assignment -name IO_STANDARD "1.2-V LVTTL" -to c
#set_global_assignment -name EDA_SIMULATION_TOOL "Quartus Synthesis"

export_assignments
load_package flow

# 
execute_flow -compile
#--> RUNS SYNTHESIS AND IMPLEMENTATION
#execute_flow -generate_bitstream   
#--> BITSTREAM GENERATION
#

puts "STEP 1: Starting Synthesis"
#execute_module -tool map
puts "STEP 1: Synthesis Completed"
#set_global_assignment -name EDA_SIMULATION_TOOL "QuestaSim"
#set_global_assignment -name TOP_LEVEL_ENTITY adder_tb
# Compile the simulation testbench
#vcom -work work adder/adder_tb.v

# Run the simulation
#vsim -batch -do "do $adder/sim.do; run -all" work.adder_tb

puts "STEP 2: Starting Place & Route"
#execute_module -tool fit
puts "STEP 2: Place & Route Completed"

puts "STEP 3: Starting Bitstream Generation"
#execute_module -tool asm
puts "STEP 3: Bitstream Generation Completed"

puts "STEP 4: Starting Flashing"

#if {[catch {execute_module -tool pgm} result]} {
#puts "\nResult: $result\n"
#puts "ERROR: Analysis & Synthesis failed. See the report file.\n"
#} else {
#puts "\nINFO: Analysis & Synthesis was successful.\n"
#}
puts "STEP 4 Flashing Completed"

# Exit
project_close

#set x "quartus_pgm -c usb-blaster -m jtag -o $p"
#set res [exec $x]
#puts "$res"
exit


#quartus_pfg -c output_files/blink.sof \
#	blink.jic \
#	-o device=MT25QU02G \
#	-o flash_loader=AGFB014R24B2E2V \
#	-o hps_path=/home/wisig/Desktop/Sampath/project_3/u-boot-spl-dtb.hex \
#	-o mode=ASX4 \
#	-o hps=on
