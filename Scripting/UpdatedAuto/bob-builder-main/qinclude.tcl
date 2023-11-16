# use sudo apt install tcllib to install the library
package require cmdline
package require ::quartus::flow
package require ::quartus::project
package require ::quartus::report
# package require ::quartus::sdc 
# package require ::quartus::timing
# package require ::quartus::advanced_timing
## --------------------------------------------------------------------------------------------- ##
# set parameters 

set colored 1

## --------------------------------------------------------------------------------------------- ##
# define procedures here

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

proc ::findFiles { baseDir pattern } {
  set dirs [ glob -nocomplain -type d [ file join $baseDir * ] ]
  set dummy [ file join $baseDir * ]
  set files {}
  
  foreach dir $dirs { 
    lappend files {*}[ findFiles $dir $pattern ] 
  }
  lappend files {*}[ glob -nocomplain -type f [ file join $baseDir $pattern ] ] 
  return $files
}

proc set_assignments {top files build_dir} {
    # all assignments are written to .qsf file
    remove_all_global_assignments -name VERILOG_FILE
    remove_all_global_assignments -name SDC_FILE
    remove_all_instance_assignments -name VIRTUAL_PIN
    
    # unknown default assignments
    set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
    set_global_assignment -name MAX_CORE_JUNCTION_TEMP 100
    set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 256
    set_global_assignment -name PROJECT_IP_REGENERATION_POLICY NEVER_REGENERATE_IP
    
    set_global_assignment -name NUM_PARALLEL_PROCESSORS 12

    set_global_assignment -name SEED 1

    # set device ID
    set_global_assignment -name DEVICE AGFB027R31C3E3V
    set_global_assignment -name FAMILY Agilex

    # output_files is a folder 
    set_global_assignment -name PROJECT_OUTPUT_DIRECTORY .
    # set top entity name 
    set_global_assignment -name TOP_LEVEL_ENTITY $top
    
    # # creating list of files to be added to the project
    # # $top.v, $top.sv and $top.sdc are by default added to the project
    # # also, all files in the $files are also searched in the whole repository and added to the project
    # set file_set $top
    # lappend file_set common
    # foreach filename $files {
    #     # append all file names to list
    #     lappend file_set $filename
    # }

    foreach filename $files {
        puts "INFO: adding $filename to prj"
        # searching for the file
        # set filepath [::findFiles $srcdir $filename.*]
        # puts "INFO: found $filepath"

        # split the file path separated by a space, useful when there are multiple files with same name but different extension
        # such as .cpp, .v, .sv, .xdc, .sdc etc

        # add only .sv, .v and .sdc files to the project
        if {[string match *.sv $filename]} {
            set_global_assignment -name SYSTEMVERILOG_FILE $filename
        } elseif {[string match *.v $filename]} {
            set_global_assignment -name VERILOG_FILE $filename
        } elseif {[string match *.sdc $filename]} {
            set_global_assignment -name SDC_FILE $filename
        }        
    }

    # Commit assignments
    export_assignments
}

proc get_slack_from_report {} {
	global project_name

	load_report $project_name
	set panel "Timing Analyzer||Setup Summary"
	set panel_id [get_report_panel_id $panel]
	set slack [get_report_panel_data -col_name Slack -row 1 -id $panel_id]

	unload_report $project_name

	return $slack
}

proc report_slack {} {
	set setup_slack [get_slack_from_report]
	set seed [get_global_assignment -name SEED]
	puts ""
	puts "-----------------------------------------------------"
	puts "Setup Slack for Seed $seed: $setup_slack"
	puts "-----------------------------------------------------"
}


proc report_meta {} {
    load_report 
    # create an empty dict
    set util_rpt [dict create]
    set performance_rpt [dict create]

    set cmd get_fitter_resource_usage    

    dict set util_rpt q_reg [$cmd -reg]
    dict set util_rpt q_lut [$cmd -utilization]
    dict set util_rpt q_dsp [$cmd -resource "DSP*"]
    dict set util_rpt q_m20k [$cmd -resource "M20K*"]

    # addnl resource info
    # more options: -le, -io_pin, 
    dict set util_rpt q_alm [$cmd -alm]
    dict set util_rpt q_lab [$cmd -lab]    
    dict set util_rpt q_mem_bit [$cmd -mem_bit]
    
    # this report is not generated by quartus if there is no critical path
    if { [catch {
        set fmax_panel "*Fmax Summary"
        set fmax_pid [get_report_panel_id $fmax_panel]
        dict set performance_rpt q_fmax [get_report_panel_data -col_name Fmax -row 1 -id $fmax_pid]
        # restricted fmax
        dict set performance_rpt q_rfmax [get_report_panel_data -col_name "Restricted Fmax" -row 1 -id $fmax_pid]        
    } error_message] } {
        dict set performance_rpt q_fmax Inf
        dict set performance_rpt q_rfmax Inf
        puts "WARNING: Failed to fetch fmax. Setting it to Inf"
    }
    
    if { [catch {
        set setup_panel "*Setup Summary"
        set setup_pid [get_report_panel_id $setup_panel]
        dict set performance_rpt q_slack [get_report_panel_data -col_name Slack -row 1 -id $setup_pid]
    } error_message] } {
        dict set performance_rpt q_slack NA
    }

    if { [catch {
        set hold_panel "*Hold Summary"
        set hold_pid [get_report_panel_id $hold_panel]
        dict set performance_rpt q_hold [get_report_panel_data -col_name Slack -row 1 -id $hold_pid]
    } error_message] } {
        dict set performance_rpt q_slack NA
    }


	set time_panel "*Flow Elapsed Time"
	set time_pid [get_report_panel_id $time_panel]
	dict set performance_rpt q_runtime [get_report_panel_data -col_name {Elapsed Time} -row 4 -id $time_pid]

    dict set performance_rpt q_warning [get_message_count -type warning]
    dict set performance_rpt q_critical [get_message_count -type critical_warning]

    return [list $util_rpt $performance_rpt]
}

proc make_virtual {clk_period} {
    set excludes clk
    lappend excludes clock

    remove_all_instance_assignments -name VIRTUAL_PIN
    execute_module -tool map
    set name_ids [get_names -filter * -node_type pin]

    foreach_in_collection name_id $name_ids {
        set pin_name [get_name_info -info full_path $name_id]

        if { -1 == [lsearch -exact $excludes $pin_name] } {
            post_message "Making VIRTUAL_PIN assignment to $pin_name"
            set_instance_assignment -to $pin_name -name VIRTUAL_PIN ON
        } else {
            post_message "Skipping VIRTUAL_PIN assignment to $pin_name"
            # create_clock -period $clk_period -name $pin_name $pin_name
        }
    }
    export_assignments
    puts [color 1 "done setting virtual pins"]
}

proc get_all_panel_names {} {
    # load_package report
    # project_open myproject
    # load_report

    set panel_names [get_report_panel_names]
    foreach panel_name $panel_names {
        post_message "$panel_name"
    }
}

# proc make_pins_virtual {args} {
#     set parameters {\
#         { "exclude.arg" "" "List of signals to exclude" } \
#     }
#     array set opts [::cmdline::getoptions ::argv $parameters]
#     puts $opts(exclude)
#     # array set opts [::cmdline::getoptions quartus(args) $parameters]

#     post_message "INFO: setting all pins to virtual except $opts(exclude)"

#     remove_all_instance_assignments -name VIRTUAL_PIN
#     execute_module -tool map
#     set name_ids [get_names -filter * -node_type pin]

#     foreach_in_collection name_id $name_ids {
#         set pin_name [get_name_info -info full_path $name_id]

#         if { -1 == [lsearch -exact $opts(exclude) $pin_name] } {
#             post_message "Making VIRTUAL_PIN assignment to $pin_name"
#             set_instance_assignment -to $pin_name -name VIRTUAL_PIN ON
#         } else {
#             post_message "Skipping VIRTUAL_PIN assignment to $pin_name"
#         }
#     }
#     export_assignments
#     puts [color 1 "done setting virtual pins"]
# }

# proc make_all_pins_virtual {} {
#     # package require ::quartus::sta 
#     # could not add sta or timing or timing_advance to the script

#     puts [color 1 "running virtual pins"]
#     remove_all_instance_assignments -name VIRTUAL_PIN
#     remove_all_instance_assignments -name USE_CLK_FOR_VIRTUAL_PIN

#     execute_module -tool map
#     catch { delete_timing_netlist }
#     create_timing_netlist -post_map
    
#     set pin_ids [get_timing_nodes -type pin]
#     set clk_ids [get_timing_nodes -type clk]
    
#     puts $pin_ids
#     puts $clk_ids

#     # Make VIRTUAL_PIN assignments to every pin in the design
#     foreach_in_collection pin_id $pin_ids {
#         set pin_name [get_timing_node_info -info name $pin_id]
#         post_message "Making VIRTUAL_PIN assignment to $pin_name"
#         set_instance_assignment -to $pin_name -name VIRTUAL_PIN ON
#     }

#     # For each clock in the design, check whether it has a 
#     # corresponding CLOCK_SETTINGS assignment.
#     foreach_in_collection clk_id $clk_ids {

#         set clk_name [get_timing_node_info -info name $clk_id]
#         set clk_stgs [get_instance_assignment -to $clk_name -name \ 
#            CLOCK_SETTINGS]

#         # If there is a clock setting for this clock, make the
#         # USE_CLK_FOR_VIRTUAL_PIN assignment
#         if { ![string equal "" $clk_stgs] } {
#             post_message "Making USE_CLK_FOR_VIRTUAL_PIN assignment \
#                 to $clk_name with value $clk_stgs"
#             set_instance_assignment -to $clk_name \
#                 -name USE_CLK_FOR_VIRTUAL_PIN $clk_stgs
#         }
#     }
#     export_assignments
# }