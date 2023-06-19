vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_15_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_34_2.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_41_3.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_53_5.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_63_6.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_70_7.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_flow_control_loop_pipe_sequential_init.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_hls_deadlock_idx0_monitor.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_mux_83_1_1_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_mux_245_1_1_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_mux_325_1_1_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a_regslice_both.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/4279/hdl/verilog/crc24a.v" \
"../../../bd/design_1/ip/design_1_crc24a_0_0/sim/design_1_crc24a_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

