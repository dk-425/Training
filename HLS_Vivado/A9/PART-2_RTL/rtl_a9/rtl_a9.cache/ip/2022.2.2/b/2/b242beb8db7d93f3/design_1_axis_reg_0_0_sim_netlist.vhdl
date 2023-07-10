-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Mon Jul 10 15:25:22 2023
-- Host        : sampaths-lappie running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_reg_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_reg is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_tvalid : out STD_LOGIC;
    s_tready : out STD_LOGIC;
    s_tlast : in STD_LOGIC;
    s_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_tready : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_reg is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RSTD : STD_LOGIC;
  signal \crc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \crc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \crc_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \crc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal cycle_counter0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal cycle_counter_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data18 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data26 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \oup[0]_i_1_n_0\ : STD_LOGIC;
  signal \oup[1]_i_1_n_0\ : STD_LOGIC;
  signal \oup[2]_i_1_n_0\ : STD_LOGIC;
  signal \oup[3]_i_1_n_0\ : STD_LOGIC;
  signal \oup[4]_i_1_n_0\ : STD_LOGIC;
  signal \oup[5]_i_1_n_0\ : STD_LOGIC;
  signal \oup[6]_i_1_n_0\ : STD_LOGIC;
  signal \oup[7]_i_1_n_0\ : STD_LOGIC;
  signal s_tready_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc_reg[12]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc_reg[13]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc_reg[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \crc_reg[16]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crc_reg[19]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \crc_reg[21]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \crc_reg[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_tvalid_INST_0 : label is "soft_lutpair1";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\crc_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004848"
    )
        port map (
      I0 => s_tdata(3),
      I1 => s_tlast,
      I2 => s_tdata(7),
      I3 => \crc_reg_reg_n_0_[10]\,
      I4 => \crc_reg[8]_i_3_n_0\,
      O => data18(4)
    );
\crc_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88888B888B8B888"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[11]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => s_tlast,
      I3 => s_tdata(2),
      I4 => s_tdata(6),
      I5 => s_tdata(7),
      O => data18(3)
    );
\crc_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8B8B8BB88888"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[12]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => s_tdata(1),
      I3 => s_tdata(7),
      I4 => s_tlast,
      I5 => \crc_reg[12]_i_2_n_0\,
      O => data18(2)
    );
\crc_reg[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => s_tlast,
      I1 => s_tdata(7),
      I2 => s_tdata(6),
      I3 => s_tdata(5),
      O => \crc_reg[12]_i_2_n_0\
    );
\crc_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF009F9FFF006060"
    )
        port map (
      I0 => s_tdata(0),
      I1 => s_tdata(6),
      I2 => s_tlast,
      I3 => \crc_reg_reg_n_0_[13]\,
      I4 => \crc_reg[8]_i_3_n_0\,
      I5 => \crc_reg[13]_i_2_n_0\,
      O => data18(1)
    );
\crc_reg[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => s_tdata(5),
      I1 => s_tdata(6),
      I2 => s_tdata(4),
      I3 => s_tlast,
      O => \crc_reg[13]_i_2_n_0\
    );
\crc_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[14]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[8]_i_4_n_0\,
      I3 => \crc_reg[14]_i_2_n_0\,
      O => data18(0)
    );
\crc_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => s_tlast,
      I1 => s_tdata(3),
      I2 => s_tdata(5),
      I3 => s_tdata(7),
      I4 => s_tdata(4),
      O => \crc_reg[14]_i_2_n_0\
    );
\crc_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8888"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[15]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[15]_i_2_n_0\,
      I3 => s_tdata(5),
      I4 => s_tlast,
      O => data10(7)
    );
\crc_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => s_tdata(3),
      I1 => s_tdata(5),
      I2 => s_tdata(6),
      I3 => s_tdata(7),
      I4 => s_tdata(4),
      I5 => s_tdata(2),
      O => \crc_reg[15]_i_2_n_0\
    );
\crc_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B888B88888B8"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[16]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => s_tlast,
      I3 => \crc_reg[15]_i_2_n_0\,
      I4 => \crc_reg[16]_i_2_n_0\,
      I5 => s_tdata(4),
      O => data10(6)
    );
\crc_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_tdata(1),
      I1 => s_tdata(7),
      I2 => s_tlast,
      O => \crc_reg[16]_i_2_n_0\
    );
\crc_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004848FF008484"
    )
        port map (
      I0 => s_tdata(3),
      I1 => s_tlast,
      I2 => s_tdata(7),
      I3 => \crc_reg_reg_n_0_[17]\,
      I4 => \crc_reg[8]_i_3_n_0\,
      I5 => \crc_reg[17]_i_2_n_0\,
      O => data10(5)
    );
\crc_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69963C3C9669C3C3"
    )
        port map (
      I0 => s_tdata(6),
      I1 => s_tdata(0),
      I2 => s_tdata(1),
      I3 => s_tdata(7),
      I4 => s_tlast,
      I5 => \crc_reg[23]_i_3_n_0\,
      O => \crc_reg[17]_i_2_n_0\
    );
\crc_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F02288"
    )
        port map (
      I0 => s_tlast,
      I1 => s_tdata(6),
      I2 => \crc_reg_reg_n_0_[18]\,
      I3 => s_tdata(2),
      I4 => \crc_reg[8]_i_3_n_0\,
      O => \crc_reg[18]_i_1_n_0\
    );
\crc_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAAAA00A2AAAA"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[19]\,
      I1 => \crc_reg[19]_i_2_n_0\,
      I2 => s_tready_INST_0_i_1_n_0,
      I3 => m_tready,
      I4 => reset_n,
      I5 => \crc_reg[19]_i_3_n_0\,
      O => data10(3)
    );
\crc_reg[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => \crc_reg[19]_i_2_n_0\
    );
\crc_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => s_tdata(1),
      I1 => s_tlast,
      I2 => s_tdata(5),
      O => \crc_reg[19]_i_3_n_0\
    );
\crc_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF280028"
    )
        port map (
      I0 => s_tlast,
      I1 => s_tdata(0),
      I2 => s_tdata(4),
      I3 => \crc_reg[8]_i_3_n_0\,
      I4 => \crc_reg_reg_n_0_[20]\,
      O => \crc_reg[20]_i_1_n_0\
    );
\crc_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[21]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[8]_i_4_n_0\,
      I3 => \crc_reg[21]_i_2_n_0\,
      O => data10(1)
    );
\crc_reg[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => s_tdata(3),
      I1 => s_tdata(5),
      I2 => s_tdata(7),
      I3 => s_tlast,
      O => \crc_reg[21]_i_2_n_0\
    );
\crc_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88B88888888"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[22]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => s_tdata(5),
      I3 => \crc_reg[15]_i_2_n_0\,
      I4 => s_tdata(3),
      I5 => s_tlast,
      O => data10(0)
    );
\crc_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF822800008228"
    )
        port map (
      I0 => s_tlast,
      I1 => \crc_reg[23]_i_2_n_0\,
      I2 => \crc_reg[23]_i_3_n_0\,
      I3 => \crc_reg[16]_i_2_n_0\,
      I4 => \crc_reg[8]_i_3_n_0\,
      I5 => \crc_reg_reg_n_0_[23]\,
      O => data2(7)
    );
\crc_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_tdata(7),
      I1 => s_tdata(4),
      I2 => s_tdata(2),
      O => \crc_reg[23]_i_2_n_0\
    );
\crc_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata(2),
      I1 => s_tdata(4),
      I2 => s_tdata(7),
      I3 => s_tdata(6),
      I4 => s_tdata(5),
      I5 => s_tdata(3),
      O => \crc_reg[23]_i_3_n_0\
    );
\crc_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[24]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[8]_i_4_n_0\,
      I3 => \crc_reg[24]_i_2_n_0\,
      O => data2(6)
    );
\crc_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669FFFF"
    )
        port map (
      I0 => s_tdata(1),
      I1 => s_tdata(6),
      I2 => s_tdata(7),
      I3 => s_tdata(3),
      I4 => s_tlast,
      O => \crc_reg[24]_i_2_n_0\
    );
\crc_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[25]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[8]_i_4_n_0\,
      I3 => \crc_reg[25]_i_2_n_0\,
      O => data2(5)
    );
\crc_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF69FF69FF96FF"
    )
        port map (
      I0 => \crc_reg[15]_i_2_n_0\,
      I1 => s_tdata(7),
      I2 => s_tdata(1),
      I3 => s_tlast,
      I4 => s_tdata(2),
      I5 => s_tdata(5),
      O => \crc_reg[25]_i_2_n_0\
    );
\crc_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE02EC20EC20CE02"
    )
        port map (
      I0 => s_tlast,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[17]_i_2_n_0\,
      I3 => \crc_reg_reg_n_0_[26]\,
      I4 => \crc_reg[16]_i_2_n_0\,
      I5 => s_tdata(4),
      O => data2(4)
    );
\crc_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0090906060"
    )
        port map (
      I0 => s_tdata(0),
      I1 => s_tdata(6),
      I2 => s_tlast,
      I3 => \crc_reg_reg_n_0_[27]\,
      I4 => s_tdata(3),
      I5 => \crc_reg[8]_i_3_n_0\,
      O => data2(3)
    );
\crc_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[28]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[8]_i_4_n_0\,
      I3 => s_tdata(2),
      I4 => s_tlast,
      O => data2(2)
    );
\crc_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[29]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => s_tdata(7),
      I3 => s_tdata(1),
      I4 => s_tlast,
      O => data2(1)
    );
\crc_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[30]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => s_tlast,
      I3 => s_tdata(0),
      I4 => s_tdata(6),
      O => data2(0)
    );
\crc_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => \crc_reg[17]_i_2_n_0\,
      I1 => s_tlast,
      I2 => \crc_reg[8]_i_3_n_0\,
      I3 => \crc_reg_reg_n_0_[31]\,
      O => data26(7)
    );
\crc_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => RSTD
    );
\crc_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[8]\,
      I1 => \crc_reg[8]_i_3_n_0\,
      I2 => \crc_reg[8]_i_4_n_0\,
      I3 => s_tdata(5),
      I4 => s_tlast,
      O => data18(6)
    );
\crc_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFF"
    )
        port map (
      I0 => \crc_reg[19]_i_2_n_0\,
      I1 => s_tready_INST_0_i_1_n_0,
      I2 => m_tready,
      I3 => reset_n,
      O => \crc_reg[8]_i_3_n_0\
    );
\crc_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8448488448848448"
    )
        port map (
      I0 => \crc_reg[23]_i_3_n_0\,
      I1 => s_tlast,
      I2 => s_tdata(7),
      I3 => s_tdata(1),
      I4 => s_tdata(0),
      I5 => s_tdata(6),
      O => \crc_reg[8]_i_4_n_0\
    );
\crc_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => s_tlast,
      I1 => s_tdata(4),
      I2 => \crc_reg[8]_i_3_n_0\,
      I3 => \crc_reg_reg_n_0_[9]\,
      O => data18(5)
    );
\crc_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(4),
      Q => \crc_reg_reg_n_0_[10]\,
      R => RSTD
    );
\crc_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(3),
      Q => \crc_reg_reg_n_0_[11]\,
      R => RSTD
    );
\crc_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(2),
      Q => \crc_reg_reg_n_0_[12]\,
      R => RSTD
    );
\crc_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(1),
      Q => \crc_reg_reg_n_0_[13]\,
      R => RSTD
    );
\crc_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(0),
      Q => \crc_reg_reg_n_0_[14]\,
      R => RSTD
    );
\crc_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data10(7),
      Q => \crc_reg_reg_n_0_[15]\,
      R => RSTD
    );
\crc_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data10(6),
      Q => \crc_reg_reg_n_0_[16]\,
      R => RSTD
    );
\crc_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data10(5),
      Q => \crc_reg_reg_n_0_[17]\,
      R => RSTD
    );
\crc_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \crc_reg[18]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[18]\,
      R => RSTD
    );
\crc_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data10(3),
      Q => \crc_reg_reg_n_0_[19]\,
      R => RSTD
    );
\crc_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \crc_reg[20]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[20]\,
      R => RSTD
    );
\crc_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data10(1),
      Q => \crc_reg_reg_n_0_[21]\,
      R => RSTD
    );
\crc_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data10(0),
      Q => \crc_reg_reg_n_0_[22]\,
      R => RSTD
    );
\crc_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(7),
      Q => \crc_reg_reg_n_0_[23]\,
      R => RSTD
    );
\crc_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(6),
      Q => \crc_reg_reg_n_0_[24]\,
      R => RSTD
    );
\crc_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(5),
      Q => \crc_reg_reg_n_0_[25]\,
      R => RSTD
    );
\crc_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(4),
      Q => \crc_reg_reg_n_0_[26]\,
      R => RSTD
    );
\crc_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(3),
      Q => \crc_reg_reg_n_0_[27]\,
      R => RSTD
    );
\crc_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(2),
      Q => \crc_reg_reg_n_0_[28]\,
      R => RSTD
    );
\crc_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(1),
      Q => \crc_reg_reg_n_0_[29]\,
      R => RSTD
    );
\crc_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data2(0),
      Q => \crc_reg_reg_n_0_[30]\,
      R => RSTD
    );
\crc_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data26(7),
      Q => \crc_reg_reg_n_0_[31]\,
      R => RSTD
    );
\crc_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(6),
      Q => \crc_reg_reg_n_0_[8]\,
      R => RSTD
    );
\crc_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data18(5),
      Q => \crc_reg_reg_n_0_[9]\,
      R => RSTD
    );
\cycle_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter_reg(0),
      O => \cycle_counter[0]_i_1_n_0\
    );
\cycle_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cycle_counter_reg(1),
      I1 => cycle_counter_reg(0),
      O => cycle_counter0(1)
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cycle_counter[0]_i_1_n_0\,
      Q => cycle_counter_reg(0),
      R => RSTD
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_counter0(1),
      Q => cycle_counter_reg(1),
      R => RSTD
    );
m_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_tready_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => m_tvalid
    );
\oup[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data26(7),
      I1 => data2(7),
      I2 => cycle_counter_reg(1),
      I3 => data10(7),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(0),
      O => \oup[0]_i_1_n_0\
    );
\oup[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2(0),
      I1 => data10(0),
      I2 => cycle_counter_reg(1),
      I3 => data18(0),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(1),
      O => \oup[1]_i_1_n_0\
    );
\oup[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2(1),
      I1 => data10(1),
      I2 => cycle_counter_reg(1),
      I3 => data18(1),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(2),
      O => \oup[2]_i_1_n_0\
    );
\oup[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2(2),
      I1 => \crc_reg[20]_i_1_n_0\,
      I2 => cycle_counter_reg(1),
      I3 => data18(2),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(3),
      O => \oup[3]_i_1_n_0\
    );
\oup[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2(3),
      I1 => data10(3),
      I2 => cycle_counter_reg(1),
      I3 => data18(3),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(4),
      O => \oup[4]_i_1_n_0\
    );
\oup[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2(4),
      I1 => \crc_reg[18]_i_1_n_0\,
      I2 => cycle_counter_reg(1),
      I3 => data18(4),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(5),
      O => \oup[5]_i_1_n_0\
    );
\oup[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => data10(5),
      I1 => data2(5),
      I2 => cycle_counter_reg(0),
      I3 => cycle_counter_reg(1),
      I4 => s_tdata(6),
      I5 => data18(5),
      O => \oup[6]_i_1_n_0\
    );
\oup[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2(6),
      I1 => data10(6),
      I2 => cycle_counter_reg(1),
      I3 => data18(6),
      I4 => cycle_counter_reg(0),
      I5 => s_tdata(7),
      O => \oup[7]_i_1_n_0\
    );
\oup_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\oup_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\oup_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\oup_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\oup_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\oup_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\oup_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\oup_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oup[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
s_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => s_tready_INST_0_i_1_n_0,
      I5 => m_tready,
      O => s_tready
    );
s_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => s_tready_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_reg_0_0,axis_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_reg,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m:s, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_tready : signal is "xilinx.com:interface:axis:1.0 m TREADY";
  attribute X_INTERFACE_PARAMETER of m_tready : signal is "XIL_INTERFACENAME m, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_tvalid : signal is "xilinx.com:interface:axis:1.0 m TVALID";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_tlast : signal is "xilinx.com:interface:axis:1.0 s TLAST";
  attribute X_INTERFACE_INFO of s_tready : signal is "xilinx.com:interface:axis:1.0 s TREADY";
  attribute X_INTERFACE_PARAMETER of s_tready : signal is "XIL_INTERFACENAME s, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_tvalid : signal is "xilinx.com:interface:axis:1.0 s TVALID";
  attribute X_INTERFACE_INFO of m_tdata : signal is "xilinx.com:interface:axis:1.0 m TDATA";
  attribute X_INTERFACE_INFO of s_tdata : signal is "xilinx.com:interface:axis:1.0 s TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_reg
     port map (
      Q(7 downto 0) => m_tdata(7 downto 0),
      clk => clk,
      m_tready => m_tready,
      m_tvalid => m_tvalid,
      reset_n => reset_n,
      s_tdata(7 downto 0) => s_tdata(7 downto 0),
      s_tlast => s_tlast,
      s_tready => s_tready
    );
end STRUCTURE;
