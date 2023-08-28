// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_reg,Vivado 2022.2.2" *)
module design_1_axis_reg_0_0(clk, reset_n, s_tdata, s_tvalid, s_tlast, s_tready, 
  m_tdata, m_tvalid, m_tready);
  input clk;
  input reset_n;
  input [7:0]s_tdata;
  input s_tvalid;
  input s_tlast;
  output s_tready;
  output [7:0]m_tdata;
  output m_tvalid;
  input m_tready;
endmodule
