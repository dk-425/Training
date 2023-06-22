set SynModuleInfo {
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_19_1 MODELNAME crc24a_Pipeline_VITIS_LOOP_19_1 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_19_1
    SUBMODULES {
      {MODELNAME crc24a_flow_control_loop_pipe_sequential_init RTLNAME crc24a_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME crc24a_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_24_2 MODELNAME crc24a_Pipeline_VITIS_LOOP_24_2 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_24_2}
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_31_3 MODELNAME crc24a_Pipeline_VITIS_LOOP_31_3 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_31_3
    SUBMODULES {
      {MODELNAME crc24a_mux_83_1_1_1 RTLNAME crc24a_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_43_5 MODELNAME crc24a_Pipeline_VITIS_LOOP_43_5 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_43_5
    SUBMODULES {
      {MODELNAME crc24a_mux_325_1_1_1 RTLNAME crc24a_mux_325_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_51_6 MODELNAME crc24a_Pipeline_VITIS_LOOP_51_6 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_51_6}
  {SRCNAME crc24a_Pipeline_VITIS_LOOP_58_7 MODELNAME crc24a_Pipeline_VITIS_LOOP_58_7 RTLNAME crc24a_crc24a_Pipeline_VITIS_LOOP_58_7}
  {SRCNAME crc24a MODELNAME crc24a RTLNAME crc24a IS_TOP 1
    SUBMODULES {
      {MODELNAME crc24a_f_V_RAM_AUTO_1R1W RTLNAME crc24a_f_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_regslice_both RTLNAME crc24a_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME crc24a_regslice_both_U}
    }
  }
}
