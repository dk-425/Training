-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_mux_bit_v12_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_shift_ram_v12_0_14 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/cmpy_v6_0_21 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/b7d0/hdl/cmpy_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_0_20 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/1b8e/hdl/floating_point_v7_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xfft_v9_1_8 \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/102e/hdl/xfft_v9_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_xfft_0_0/sim/fft_xfft_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_control_s_axi.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_flow_control_loop_pipe.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_hls_deadlock_idx0_monitor.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_mux_880014_32_1_1.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_regslice_both.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_gen_0_0/sim/fft_gen_0_0.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval_control_s_axi.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval_hls_deadlock_idx0_monitor.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval_regslice_both.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_cyclicPrefixRemoval_0_0/sim/fft_cyclicPrefixRemoval_0_0.v" \
  "../../../../fft_rtl.gen/sources_1/bd/fft/sim/fft.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

