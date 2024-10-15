set SynModuleInfo {
  {SRCNAME crc24a_Pipeline_loop0 MODELNAME crc24a_Pipeline_loop0 RTLNAME crc24a_crc24a_Pipeline_loop0
    SUBMODULES {
      {MODELNAME crc24a_urem_64ns_6ns_5_68_1 RTLNAME crc24a_urem_64ns_6ns_5_68_1 BINDTYPE op TYPE urem IMPL auto LATENCY 67 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_mul_64ns_66ns_129_1_1 RTLNAME crc24a_mul_64ns_66ns_129_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_flow_control_loop_pipe_sequential_init RTLNAME crc24a_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME crc24a_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME crc24a_Pipeline_loop2 MODELNAME crc24a_Pipeline_loop2 RTLNAME crc24a_crc24a_Pipeline_loop2
    SUBMODULES {
      {MODELNAME crc24a_mux_255_1_1_1 RTLNAME crc24a_mux_255_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a_Pipeline_loop3 MODELNAME crc24a_Pipeline_loop3 RTLNAME crc24a_crc24a_Pipeline_loop3
    SUBMODULES {
      {MODELNAME crc24a_mul_31ns_33ns_63_1_1 RTLNAME crc24a_mul_31ns_33ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_mul_32ns_34ns_64_1_1 RTLNAME crc24a_mul_32ns_34ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a_Pipeline_loop5 MODELNAME crc24a_Pipeline_loop5 RTLNAME crc24a_crc24a_Pipeline_loop5
    SUBMODULES {
      {MODELNAME crc24a_mux_42_1_1_1 RTLNAME crc24a_mux_42_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crc24a MODELNAME crc24a RTLNAME crc24a IS_TOP 1
    SUBMODULES {
      {MODELNAME crc24a_urem_32ns_6ns_5_36_seq_1 RTLNAME crc24a_urem_32ns_6ns_5_36_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_mul_32ns_34ns_65_1_1 RTLNAME crc24a_mul_32ns_34ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_crc_V_RAM_AUTO_1R1W RTLNAME crc24a_crc_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_oput_V_RAM_AUTO_1R1W RTLNAME crc24a_oput_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_temp_V_RAM_AUTO_1R1W RTLNAME crc24a_temp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crc24a_regslice_both RTLNAME crc24a_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME crc24a_regslice_both_U}
    }
  }
}
