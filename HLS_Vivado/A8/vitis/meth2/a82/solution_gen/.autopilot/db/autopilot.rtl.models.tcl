set SynModuleInfo {
  {SRCNAME gen MODELNAME gen RTLNAME gen IS_TOP 1
    SUBMODULES {
      {MODELNAME gen_z_real_ROM_AUTO_1R RTLNAME gen_z_real_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME gen_z_imag_ROM_AUTO_1R RTLNAME gen_z_imag_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME gen_regslice_both RTLNAME gen_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME gen_regslice_both_U}
      {MODELNAME gen_flow_control_loop_pipe RTLNAME gen_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME gen_flow_control_loop_pipe_U}
    }
  }
}
