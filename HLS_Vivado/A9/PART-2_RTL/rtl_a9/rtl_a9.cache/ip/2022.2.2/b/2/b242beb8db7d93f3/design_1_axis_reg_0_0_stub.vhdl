-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Mon Jul 10 15:25:22 2023
-- Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_reg_0_0_stub.vhdl
-- Design      : design_1_axis_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_tvalid : in STD_LOGIC;
    s_tlast : in STD_LOGIC;
    s_tready : out STD_LOGIC;
    m_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_tvalid : out STD_LOGIC;
    m_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,s_tdata[7:0],s_tvalid,s_tlast,s_tready,m_tdata[7:0],m_tvalid,m_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_reg,Vivado 2022.2.2";
begin
end;
