set SynModuleInfo {
  {SRCNAME gen MODELNAME gen RTLNAME gen IS_TOP 1
    SUBMODULES {
      {MODELNAME gen_mux_880014_32_1_1 RTLNAME gen_mux_880014_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gen_control_s_axi RTLNAME gen_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME gen_regslice_both RTLNAME gen_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME gen_regslice_both_U}
      {MODELNAME gen_flow_control_loop_pipe RTLNAME gen_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME gen_flow_control_loop_pipe_U}
    }
  }
}
