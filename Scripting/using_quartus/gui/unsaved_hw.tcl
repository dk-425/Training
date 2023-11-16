# _hw.tcl file for unsaved
package require -exact qsys 14.0

# module properties
set_module_property NAME {unsaved_export}
set_module_property DISPLAY_NAME {unsaved_export_display}

# default module properties
set_module_property VERSION {1.0}
set_module_property GROUP {default group}
set_module_property DESCRIPTION {default description}
set_module_property AUTHOR {author}

set_module_property COMPOSITION_CALLBACK compose
set_module_property opaque_address_map false

proc compose { } {
    # Instances and instance parameters
    # (disabled instances are intentionally culled)
    add_instance blink_0 blink 1.0

    add_instance blink_1 blink 1.0

    # connections and connection parameters
    # exported interfaces
    add_interface blink_0_avalon_slave_0 avalon slave
    set_interface_property blink_0_avalon_slave_0 EXPORT_OF blink_0.avalon_slave_0

    # interconnect requirements
    set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
    set_interconnect_requirement {$system} {qsys_mm.enableEccProtection} {FALSE}
    set_interconnect_requirement {$system} {qsys_mm.insertDefaultSlave} {FALSE}
    set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}
}
