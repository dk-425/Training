set SynModuleInfo {
  {SRCNAME cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1 MODELNAME cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1 RTLNAME cyclicPrefixRemoval_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_12_1
    SUBMODULES {
      {MODELNAME cyclicPrefixRemoval_flow_control_loop_pipe_sequential_init RTLNAME cyclicPrefixRemoval_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME cyclicPrefixRemoval_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2 MODELNAME cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2 RTLNAME cyclicPrefixRemoval_cyclicPrefixRemoval_Pipeline_VITIS_LOOP_17_2}
  {SRCNAME cyclicPrefixRemoval MODELNAME cyclicPrefixRemoval RTLNAME cyclicPrefixRemoval IS_TOP 1
    SUBMODULES {
      {MODELNAME cyclicPrefixRemoval_x_real_RAM_AUTO_1R1W RTLNAME cyclicPrefixRemoval_x_real_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cyclicPrefixRemoval_regslice_both RTLNAME cyclicPrefixRemoval_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME cyclicPrefixRemoval_regslice_both_U}
    }
  }
}
