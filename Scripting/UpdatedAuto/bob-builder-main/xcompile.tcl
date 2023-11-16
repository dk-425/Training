# usage example: vivado -mode batch -notrace -source xcompile.tcl -tclargs -top wn_ssbrx_downsample -files "skidbuffer fp_cabs2"

# TODO:
# 1. get max fanout
# 2. get max logic levels
# 3. run all drc checks and parse the report
# 4. run from a certain point by loading the DCP

# use sudo apt install tcllib to install the library
package require cmdline
source common.tcl 

set parameters {
    {top.arg "" "mention top module"}
    {clk.arg "" "clock period"}
    {run.arg "" "run options"}  
    {dcp "write dcp files"}
}

set usage "Script to compile the code in Vivado" 

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

# set the number of threads for runs
set_param general.maxThreads 8

# generate colored text in console
set colored 1
set certainity 12.5


## --------------------------------------------------------------------------------------------- ##

# Function color
# ==============
# Returns Unix escape code string for colored text if color has not been disabled.
# Color     #define         Value   RGB
# black     COLOR_BLACK       0     0, 0, 0
# red       COLOR_RED         1     max,0,0
# green     COLOR_GREEN       2     0,max,0
# yellow    COLOR_YELLOW      3     max,max,0
# blue      COLOR_BLUE        4     0,0,max
# magenta   COLOR_MAGENTA     5     max,0,max
# cyan      COLOR_CYAN        6     0,max,max
# white     COLOR_WHITE       7     max,max,max
# usage: puts [color 5 "Generating all reports..."]
proc color {color text} {
    if {$::colored} {
        return "\x1b\[3${color}m${text}\x1b\[0m"
    } else {
        return $text
    }
}


proc drc_check {} {
    # get the number of latches in the design
    set num_latch [llength [get_cells * -quiet -hierarchical -filter {PRIMITIVE_SUBGROUP == LATCH}]]
    if {$num_latch > 0} {
        puts [color 2 "module inferred latches"]
    }

    # puts [color 5 "max fanout = [get_property MAX_FANOUT [get_timing_paths ]]"]
    # puts [color 5 "max logic levels = [get_property LOGIC_LEVELS [get_timing_paths ]]"]
}

proc suppress_msg {} {
    ## Synthesis
    ### INFO: [Synth 8-3886] merging instance X to Y
    set_msg_config -id {[Synth 8-3886]} -limit 5
 
    # Totally ignore
 
    ## License
    ### INFO: [Common 17-349] Got license for feature 'X' and/or device 'Y'
    set_msg_config -suppress -id {[Common 17-349]}
    ### INFO: [Common 17-1223] The version limit for your license is 'X' and will expire in Y days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
    set_msg_config -suppress -id {[Common 17-1540]}
 
    ## Starting task
    ### INFO: [DRC 23-27] Running DRC with X threads
    set_msg_config -suppress -id {[DRC 23-27]}
    ### INFO: [Project 1-571] Translating synthesized netlist
    set_msg_config -suppress -id {[Project 1-571]}
    ### INFO: [Project 1-570] Preparing netlist for logic optimization
    set_msg_config -suppress -id {[Project 1-570]}
    ### INFO: [Place 30-611] Multithreading enabled for place_design using a maximum of X CPUs
    set_msg_config -suppress -id {[Place 30-611]}
    ### INFO: [Physopt 32-721] Multithreading enabled for phys_opt_design using a maximum of X CPUs
    set_msg_config -suppress -id {[Physopt 32-721]}
    ### INFO: [Physopt 32-246] Starting Signal Push optimization...
    set_msg_config -suppress -id {[Physopt 32-246]}
    ### INFO: [Route 35-254] Multithreading enabled for route_design using a maximum of X CPUs
    set_msg_config -suppress -id {[Route 35-254]}
 
    ## Done with task
    ### INFO: [Synth 8-256] done synthesizing module
    set_msg_config -suppress -id {[Synth 8-6155]}
    ### INFO: [Vivado_Tcl 4-198] DRC finished with 0 Errors
    set_msg_config -suppress -id {[Vivado_Tcl 4-198]}
    ### INFO: [Vivado_Tcl 4-199] Please refer to the DRC report (report_drc) for more information.
    set_msg_config -suppress -id {[Vivado_Tcl 4-199]}
    ### INFO: [Project 1-461] DRC finished with 0 Errors
    set_msg_config -suppress -id {[Project 1-461]}
    ### INFO: [Project 1-462] Please refer to the DRC report (report_drc) for more information.
    set_msg_config -suppress -id {[Project 1-462]}
    ### INFO: [Timing 38-35] Done setting XDC timing constraints.
    set_msg_config -suppress -id {[Timing 38-35]}
}


proc report_prim {} {
    # create an empty dict
    set util [dict create]

    # get list of all primitives used 
    set prim_list [get_property LIB_CELL [get_cells -hier -filter {IS_PRIMITIVE}]]
    # count number of primitives
    foreach prim $prim_list {incr count($prim)}

    # filling a dict out of the list
    # foreach prim [lsort -unique $prim_list] {puts "$prim: $count($prim)"}
    foreach prim [lsort -unique $prim_list] {dict set util $prim $count($prim)}
    # set unique_list [lsort -unique $prim_list]

    # unset GND and VCC as we currently do not worry about them
    if {[dict exists $util GND]} {
        dict unset util GND
    }

    if {[dict exists $util VCC]} {
        dict unset util VCC
    }
    return $util
}

## --------------------------------------------------------------------------------------------- ##
# set top function name
set top_name $options(top)

set proj_name $top_name

set output_dir runs/${top_name}/vivado/
set filelist [read_f $top_name]
# set output directory, to store generated files to analyse later
file mkdir $output_dir

# # get script path
variable scriptpath [file normalize [info script]]
set scriptdir [file join {*}[lrange $parts 0 end-1]]

# # split script into parts
# set parts [file split $scriptpath]

# # remove the last two parts and add build
# set builddir [file join {*}[lrange $parts 0 end-2] build]

# set rootdir [file join {*}[lrange $parts 0 end-2]]

# set clock period if provided, otherwise set the default value to 4.0ns (250 MHz)
if {$options(clk) != ""} {
    set clk_period [expr {1000.0/$options(clk)}]
} else {
    set clk_period 4
}

set targetslack [expr {$certainity * $clk_period/100}]

# get current time in ddmmyyyy format
set now [clock seconds]
set timestr [clock format $now -format "%d%m%Y"]

# create file named util_report_ddmmyyyy.txt for utilisation report. Reports of all modules run on that day are
# stored in this file
set util_report_file util_report_${timestr}.txt

# # set output directory, to store generated files to analyse later
# set output_dir [file join $builddir ${top_name}]
# file mkdir $output_dir

set log_dir [file join $output_dir log]
file mkdir $log_dir

# set part name - set to part on ZCU111
# set part_name xczu28dr-ffvg1517-2-e
set part_name xczu7ev-ffvc1156-2-e

set start_time [clock clicks -milliseconds]

if {$options(run) == "p"} {
    create_project -part $part_name -dir $output_dir $top_name
} else {
    create_project -in_memory -part $part_name
}

# set_property BOARD_PART xilinx.com:zcu111:part0:1.2 [current_project]
set_property BOARD_PART xilinx.com:zcu104:part0:1.1 [current_project]

# search for files and add them project. Searches for .v, .sv and .xdc files
foreach filename $filelist {
    puts $filename
    if {[string match *.sv $filename]} {
        read_verilog -sv $filename
    } elseif {[string match *.v $filename]} {
        read_verilog $filename
    } elseif {[string match *.xdc $filename]} {
        read_xdc $filename
    }        
}

# add xdc file for ooc. ooc.xdc is replaced with the xdc tcl command create_clock
# read_xdc [::findFiles . "ooc.xdc"]

# suppress unnecessary messages
suppress_msg
if {$options(run) == "p"} {
    exit
}

if {$options(dcp)} {
    puts [color 3 "write dcp enabled"]
} else {
    puts [color 3 "write dcp disabled"]
}

puts [color 2 "$top_name: running synth"]
# run synthesis in out of context mode. All settings are left to default
synth_design -top $top_name -name $top_name -mode out_of_context > ${log_dir}/synth.log

if {[catch {[get_ports clk]}]} {
    # create clock to create timing reports
    create_clock -name clk -period $clk_period [get_ports clk]    
} else {
    puts [color 3 "$top_name: no clock found. ensure clock name is clk is the logic is sequential"]
}

puts [color 2 "$top_name: synth done"]

# write checkpoint and reports to output for later analysis
if {$options(dcp)} {
    write_checkpoint -force -noxdef $output_dir/postsynth.dcp > ${log_dir}/dcp.log    
}

# run implementation steps:
# 1. optimise design
# 2. place design
# 3. route design
# post-place opt design and port-route opt deisgn are currently disabled (phys_opt_design)

# log message
puts [color 2 "$top_name: running impl"]

# run opt_design
opt_design > ${log_dir}/opt.log

# run place_design 
place_design > ${log_dir}/place.log

# write port place dcp for later analysis
if {$options(dcp)} {
    write_checkpoint -force $output_dir/post_place.dcp > ${log_dir}/dcp.log
}

# run route_design
route_design > ${log_dir}/route.log

# write log message
puts [color 2 "$top_name: impl(route) done. creating reports ... "]

# write port route dcp for laten analysis
if {$options(dcp)} {
    write_checkpoint -force $output_dir/post_route.dcp > ${log_dir}/dcp.log
}

# report_timing_summary -file $output_dir/post_route_timing_summary.rpt
check_timing  > ${log_dir}/reports.log
report_timing > ${log_dir}/reports.log

# report timing summary to a file
report_timing_summary -file $output_dir/timing.rpt > ${log_dir}/reports.log

# generate utilisation report. -hierachical is for human reading, other one is for detailed analysis
report_utilization -hierarchical -append -file runs/$util_report_file > ${log_dir}/reports.log
report_utilization -quiet -verbose -file $output_dir/utilization.rpt > ${log_dir}/reports.log

# get slack
set slack [get_property SLACK [get_timing_paths]]

puts [color 5 [report_prim]]
set util [report_prim]

# Sometimes slack is "inf", this returns a null/empty string. This causes syntax errors below.
if {$slack eq ""} {
    puts [color 3 "Infinite slack!"]    
    # set slack = clk period so that the fmax comes out as inf
    set slack $clk_period
} else {
    if {$slack < $targetslack} {
        puts [color 1 "slack is less than $targetslack ns"]
    }
}

drc_check
# compute effective clock period
set clk_period [expr ${clk_period} - ${slack}]

# compute fmax
set fmax [expr 1000/${clk_period}]

puts [color 5 "${top_name} slack: ${slack}ns period: ${clk_period}ns freq: ${fmax} MHz"]
# ::tclapp::xilinx::designutils::report_hier_util
set end_time [clock clicks -milliseconds]
set buildtime [expr ($end_time - $start_time)/1000.0]

# create an empty dict
set performance_rpt [dict create]
dict set performance_rpt slack $slack
dict set performance_rpt fmax $fmax
dict set performance_rpt buildtime $buildtime

set fn [file join $scriptdir result.rpt]
write_report $fn $util $performance_rpt
# create a .vivado.done file if everything ran successfully
touch $top_name.vivado.done $scriptdir