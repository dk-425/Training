onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_rtl_IP  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_rtl_IP xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_rtl_IP.udo}

run 1000ns

endsim

quit -force
