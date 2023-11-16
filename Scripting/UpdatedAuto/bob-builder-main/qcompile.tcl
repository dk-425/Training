# -------------------------------------------------------------------------------------------------
# Copyright (c) 2016-2022, WiSig Networks Pvt Ltd. All rights reserved.
# www.wisig.com
#
# All information contained herein is property of WiSig Networks Pvt Ltd.
# unless otherwise explicitly mentioned.
#
# The intellectual and technical concepts in this file are proprietary
# to WiSig Networks and may be covered by granted or in process national
# and international patents and are protect by trade secrets and
# copyright law.
#
# Redistribution and use in source and binary forms of the content in
# this file, with or without modification are not permitted unless
# permission is explicitly granted by WiSig Networks.
#
# Date (dd/mm/yy        Author                 Description of Change
# ------------------------------------------------------------------
# 30-01-2022            Nikhil                 Initial Version
# -------------------------------------------------------------------------------------------------
source qinclude.tcl 
source common.tcl 

set parameters {
    {top.arg "" "mention top module"}
    {clk.arg 4.0 "clock period"}
    {run.arg "" "run options"}
}

# run options in the order of their priority:
# {a "execute_flow"} - run entire flow
# {b "generate bitstream"} - run until bitstream generation - not tested yet
# {f "run fitter"} - run until fitter, runs synthesis also
# {s "run synthesis"} - run until synthesis

set usage "tcl script to run quartus compilation" 
#"dummy.tcl [-p] [-a] [-s] [-f] [-files] [-top] [-b]"

if {[catch {array set options [cmdline::getoptions ::argv $parameters $usage]}]} {
    puts [cmdline::usage $parameters $usage]
    exit 1
}

# Verify required parameters
set requiredParameters {top}
foreach parameter $requiredParameters {
    if {$options($parameter) == ""} {
        puts stderr "Missing required parameter: -$parameter"
        exit 1
    }
}

## --------------------------------------------------------------------------------------------- ##
set top_name $options(top)

set project_name $top_name

set output_dir runs/${top_name}/quartus/

set filelist [read_f $top_name]

variable scriptpath [file normalize [info script]]
# split script into parts
set parts [file split $scriptpath]
set scriptdir [file join {*}[lrange $parts 0 end-1]]
set sdcpath [file join {*}[lrange $parts 0 end-1] ooc.sdc]

# set output directory, to store generated files to analyse later
file mkdir $output_dir

# set clock period if provided, otherwise set the default value to 4.0ns (250 MHz)
if {$options(clk) != ""} {
    set clk_period $options(clk)
} else {
    set clk_period 4}

cd $output_dir
set start_time [clock clicks -milliseconds]

# Check that the right project is open
if {[is_project_open]} {
	if {[string compare $quartus(project) $project_name]} {
		puts "Project $project_name is not open"
		set make_assignments 0
	}
} else {
    puts "INFO: project is not open"
	# Only open if not already open
	if {[project_exists $project_name]} {
        puts "INFO: project already exists. opening ... "
		project_open $project_name
	} else {
        puts "INFO: creating new project named $project_name"
		project_new $project_name
	}
    set make_assignments 1
	set need_to_close_project 1
}

if {$make_assignments} {
    set_assignments $options(top) $filelist $output_dir
}
    
set_global_assignment -name SDC_FILE $sdcpath

# makes all pins except the clock as virtual and sets the clock period. 
# only clk, clock names are accepted as clocks currently
make_virtual $clk_period

if {$options(run) == "b"} {
    puts "INFO: running complete flow"
    execute_flow -compile
} elseif {$options(run) == "f"} {
    puts "INFO: running until fitter"
    execute_flow -implement
    # execute_module -tool fit
} elseif {$options(run) == "s"} {
    puts "INFO: running synthesis"
    execute_flow -analysis_and_elaboration
    # execute_module -tool syn
} elseif {$options(run) == "p"} {
    puts "INFO: Creater a project in $output_dir"
} else {
    puts "ERROR: invalid run option. Try p/s/f/b"
}

set custom_reports [report_meta]

# Close project
if {$need_to_close_project} {
    project_close
}

# run steps to create reports here

set end_time [clock clicks -milliseconds]
puts "\n\n elapsed [expr ($end_time - $start_time)/1000.0]s \n\n"

set util_rpt [lindex $custom_reports 0]
set performance_rpt [lindex $custom_reports 1]

set fn [file join $scriptdir result.rpt]
write_report $fn $util_rpt $performance_rpt
# create a .quartus.done file if everything ran successfully
touch $top_name.quartus.done $scriptdir