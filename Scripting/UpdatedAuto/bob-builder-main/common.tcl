proc read_f {top} {
    # Open the file for reading
    set fileHandle [open "fdir/${top}.f" r]

    # Check if the file was opened successfully
    if {[catch {set fileContent [read $fileHandle]}]} {
        puts "Error reading file"
    } else {
        # Split the file content into a list of file names
        set files [split [string trim $fileContent] "\n"]
        
        # Close the file
        close $fileHandle
    }

    return $files
}

proc ::findFiles { baseDir pattern } {
  set dirs [ glob -nocomplain -type d [ file join $baseDir * ] ]
  set files {}
  foreach dir $dirs { 
    lappend files {*}[ findFiles $dir $pattern ] 
  }
  lappend files {*}[ glob -nocomplain -type f [ file join $baseDir $pattern ] ] 
  return $files
}

proc touch {filename path} {
    set fp [open [file join $path $filename] w]
    close $fp
}

proc write_report {filename util_rpt performance_rpt} {
    set fp [open $filename w]
    foreach {key value} $util_rpt {
        puts $fp "$key $value"
    }
    foreach {key value} $performance_rpt {
        puts $fp "$key $value"
    }        
    close $fp
}