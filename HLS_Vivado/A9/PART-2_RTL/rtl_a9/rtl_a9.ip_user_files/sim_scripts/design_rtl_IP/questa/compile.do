vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/design_rtl_IP/ipshared/99da/src/crcaxis.v" \
"../../../bd/design_rtl_IP/ip/design_rtl_IP_axis_reg_0_0/sim/design_rtl_IP_axis_reg_0_0.v" \
"../../../bd/design_rtl_IP/sim/design_rtl_IP.v" \


vlog -work xil_defaultlib \
"glbl.v"

