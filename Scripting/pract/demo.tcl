set hand [open "x.rpt" r]
while { [gets $hand data] >=0} {
puts [lindex $data 3]
if { [lrange $data end end] == "pass"} {
puts [lindex $data 0]
}
}
close $hand
