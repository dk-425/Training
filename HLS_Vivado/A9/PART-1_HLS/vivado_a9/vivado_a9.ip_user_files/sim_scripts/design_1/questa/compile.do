vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/xil_defaultlib

vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog/crc24a_crc24a_Pipeline_loop2.v" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog/crc24a_flow_control_loop_pipe_sequential_init.v" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog/crc24a_hls_deadlock_idx0_monitor.v" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog/crc24a_mux_83_1_1_1.v" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog/crc24a_regslice_both.v" \
"../../../../vivado_a9.gen/sources_1/bd/design_1/ipshared/ebd1/hdl/verilog/crc24a.v" \
"../../../bd/design_1/ip/design_1_crc24a_0_0/sim/design_1_crc24a_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

