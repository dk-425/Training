# qsys scripting (.tcl) file for unsaved
package require -exact qsys 16.0

create_system {unsaved}

set_project_property DEVICE_FAMILY {Cyclone V}
set_project_property DEVICE {5CGXFC7C7F23C8}
set_project_property HIDE_FROM_IP_CATALOG {false}

# Instances and instance parameters
# (disabled instances are intentionally culled)
add_instance blink_0 blink 1.0

add_instance blink_1 blink 1.0

# exported interfaces
add_interface blink_0_avalon_slave_0 avalon slave
set_interface_property blink_0_avalon_slave_0 EXPORT_OF blink_0.avalon_slave_0

# connections and connection parameters
# interconnect requirements
set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
set_interconnect_requirement {$system} {qsys_mm.enableEccProtection} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.insertDefaultSlave} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}

save_system {unsaved.qsys}
