set SynModuleInfo {
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_16_1 MODELNAME crc24a_Pipeline_VITIS_LOOP_16_1 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_16_1
    SUBMODULES {
      {MODELNAME crc24a_flow_control_loop_pipe_sequential_init RTLNAME crc24a_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME crc24a_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_34_2 MODELNAME crc24a_Pipeline_VITIS_LOOP_34_2 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_34_2}
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_41_3 MODELNAME crc24a_Pipeline_VITIS_LOOP_41_3 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_41_3
    SUBMODULES {
      {MODELNAME crc24a_mux_83_1_1_1 RTLNAME crc24a_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_53_5 MODELNAME crc24a_Pipeline_VITIS_LOOP_53_5 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_53_5
    SUBMODULES {
      {MODELNAME crc24a_mux_325_1_1_1 RTLNAME crc24a_mux_325_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_63_6 MODELNAME crc24a_Pipeline_VITIS_LOOP_63_6 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_63_6}
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_70_7 MODELNAME crc24a_Pipeline_VITIS_LOOP_70_7 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_70_7
    SUBMODULES {
      {MODELNAME crc24a_mux_245_1_1_1 RTLNAME crc24a_mux_245_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a MODELNAME crc24a RTLNAME crc24a IS_TOP 1
    SUBMODULES {
      {MODELNAME crc24a_regslice_both RTLNAME crc24a_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME crc24a_regslice_both_U}
    }
  }
}
