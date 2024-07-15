-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan 17 13:36:01 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_TX_0_1_sim_netlist.vhdl
-- Design      : design_1_HDMI_TX_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06 is
  port (
    \r_reg_reg[5]\ : out STD_LOGIC;
    \r_reg_reg[5]_0\ : out STD_LOGIC;
    \r_reg_reg[5]_1\ : out STD_LOGIC;
    \r_reg_reg[5]_2\ : out STD_LOGIC;
    \r_reg_reg[5]_3\ : out STD_LOGIC;
    \r_reg_reg[5]_4\ : out STD_LOGIC;
    \r_reg_reg[7]\ : out STD_LOGIC;
    \r_reg_reg[5]_5\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06 is
  signal \din_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \din_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[5]_i_3_n_0\ : STD_LOGIC;
begin
\din_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91327FD53A83546E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[0]_i_4_n_0\
    );
\din_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C07BB785E2905CE6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[0]_i_5_n_0\
    );
\din_q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B7E74848B53DE3"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[0]_i_6_n_0\
    );
\din_q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86C129CB543CD690"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \din_q[0]_i_7_n_0\
    );
\din_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56D729833810EC6C"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[1]_i_4_n_0\
    );
\din_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE0B695197B0FAC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[1]_i_5_n_0\
    );
\din_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6374CAD23C89E724"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[1]_i_6_n_0\
    );
\din_q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B916E82AC1E917F9"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[1]_i_7_n_0\
    );
\din_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F564683909180EC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_4_n_0\
    );
\din_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D7C3C392B23B2D6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_5_n_0\
    );
\din_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96828A0B49597C7C"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_6_n_0\
    );
\din_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF11FE06EC6E01FF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_7_n_0\
    );
\din_q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BCA5BCB5BCBDAA6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[3]_i_4_n_0\
    );
\din_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3E3E0E0E3E27034"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[3]_i_5_n_0\
    );
\din_q[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070787939290D0D"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[3]_i_6_n_0\
    );
\din_q[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D98899E6998E9877"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[3]_i_7_n_0\
    );
\din_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E6EECDDDCDCD8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[4]_i_4_n_0\
    );
\din_q[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A0A0F0F0F0F1F"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[4]_i_5_n_0\
    );
\din_q[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD540D440"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \din_q[4]_i_6_n_0\
    );
\din_q[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8F0F5"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[4]_i_7_n_0\
    );
\din_q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FF00FFFFFFFF00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(7),
      I4 => Q(3),
      I5 => Q(6),
      O => \din_q[5]_i_4_n_0\
    );
\din_q[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAFAFAFAFBF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[5]_i_5_n_0\
    );
\din_q[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \din_q[5]_i_6_n_0\
    );
\din_q[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5A5E5A0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[5]_i_7_n_0\
    );
\din_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBFCCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => \din_q[6]_i_2_n_0\,
      I3 => Q(4),
      I4 => Q(6),
      O => \r_reg_reg[7]\
    );
\din_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADA5A5A0A0A0A0B0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[6]_i_2_n_0\
    );
\din_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC88888"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \din_q[7]_i_2_n_0\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(7),
      O => \r_reg_reg[5]\
    );
\din_q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \din_q[7]_i_2_n_0\
    );
\din_q_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[0]_i_2_n_0\,
      I1 => \din_q_reg[0]_i_3_n_0\,
      O => \r_reg_reg[5]_2\,
      S => Q(5)
    );
\din_q_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[0]_i_4_n_0\,
      I1 => \din_q[0]_i_5_n_0\,
      O => \din_q_reg[0]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[0]_i_6_n_0\,
      I1 => \din_q[0]_i_7_n_0\,
      O => \din_q_reg[0]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[1]_i_2_n_0\,
      I1 => \din_q_reg[1]_i_3_n_0\,
      O => \r_reg_reg[5]_5\,
      S => Q(5)
    );
\din_q_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[1]_i_4_n_0\,
      I1 => \din_q[1]_i_5_n_0\,
      O => \din_q_reg[1]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[1]_i_6_n_0\,
      I1 => \din_q[1]_i_7_n_0\,
      O => \din_q_reg[1]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[2]_i_2_n_0\,
      I1 => \din_q_reg[2]_i_3_n_0\,
      O => \r_reg_reg[5]_3\,
      S => Q(5)
    );
\din_q_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[2]_i_4_n_0\,
      I1 => \din_q[2]_i_5_n_0\,
      O => \din_q_reg[2]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[2]_i_6_n_0\,
      I1 => \din_q[2]_i_7_n_0\,
      O => \din_q_reg[2]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[3]_i_2_n_0\,
      I1 => \din_q_reg[3]_i_3_n_0\,
      O => \r_reg_reg[5]_0\,
      S => Q(5)
    );
\din_q_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[3]_i_4_n_0\,
      I1 => \din_q[3]_i_5_n_0\,
      O => \din_q_reg[3]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[3]_i_6_n_0\,
      I1 => \din_q[3]_i_7_n_0\,
      O => \din_q_reg[3]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[4]_i_2_n_0\,
      I1 => \din_q_reg[4]_i_3_n_0\,
      O => \r_reg_reg[5]_1\,
      S => Q(5)
    );
\din_q_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[4]_i_4_n_0\,
      I1 => \din_q[4]_i_5_n_0\,
      O => \din_q_reg[4]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[4]_i_6_n_0\,
      I1 => \din_q[4]_i_7_n_0\,
      O => \din_q_reg[4]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[5]_i_2_n_0\,
      I1 => \din_q_reg[5]_i_3_n_0\,
      O => \r_reg_reg[5]_4\,
      S => Q(5)
    );
\din_q_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[5]_i_4_n_0\,
      I1 => \din_q[5]_i_5_n_0\,
      O => \din_q_reg[5]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[5]_i_6_n_0\,
      I1 => \din_q[5]_i_7_n_0\,
      O => \din_q_reg[5]_i_3_n_0\,
      S => Q(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_5 is
  port (
    \g_reg_reg[5]\ : out STD_LOGIC;
    \g_reg_reg[5]_0\ : out STD_LOGIC;
    \g_reg_reg[5]_1\ : out STD_LOGIC;
    \g_reg_reg[5]_2\ : out STD_LOGIC;
    \g_reg_reg[5]_3\ : out STD_LOGIC;
    \g_reg_reg[5]_4\ : out STD_LOGIC;
    \g_reg_reg[7]\ : out STD_LOGIC;
    \g_reg_reg[5]_5\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_5 : entity is "Gamma_06";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_5 is
  signal \din_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \din_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[5]_i_3_n_0\ : STD_LOGIC;
begin
\din_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91327FD53A83546E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[0]_i_4_n_0\
    );
\din_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C07BB785E2905CE6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[0]_i_5_n_0\
    );
\din_q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B7E74848B53DE3"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[0]_i_6_n_0\
    );
\din_q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86C129CB543CD690"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \din_q[0]_i_7_n_0\
    );
\din_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56D729833810EC6C"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[1]_i_4_n_0\
    );
\din_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE0B695197B0FAC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[1]_i_5_n_0\
    );
\din_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6374CAD23C89E724"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[1]_i_6_n_0\
    );
\din_q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B916E82AC1E917F9"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[1]_i_7_n_0\
    );
\din_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F564683909180EC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_4_n_0\
    );
\din_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D7C3C392B23B2D6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_5_n_0\
    );
\din_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96828A0B49597C7C"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_6_n_0\
    );
\din_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF11FE06EC6E01FF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_7_n_0\
    );
\din_q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BCA5BCB5BCBDAA6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[3]_i_4_n_0\
    );
\din_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3E3E0E0E3E27034"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[3]_i_5_n_0\
    );
\din_q[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070787939290D0D"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[3]_i_6_n_0\
    );
\din_q[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D98899E6998E9877"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[3]_i_7_n_0\
    );
\din_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E6EECDDDCDCD8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[4]_i_4_n_0\
    );
\din_q[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A0A0F0F0F0F1F"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[4]_i_5_n_0\
    );
\din_q[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD540D440"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \din_q[4]_i_6_n_0\
    );
\din_q[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8F0F5"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[4]_i_7_n_0\
    );
\din_q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FF00FFFFFFFF00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(7),
      I4 => Q(3),
      I5 => Q(6),
      O => \din_q[5]_i_4_n_0\
    );
\din_q[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAFAFAFAFBF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[5]_i_5_n_0\
    );
\din_q[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \din_q[5]_i_6_n_0\
    );
\din_q[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5A5E5A0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[5]_i_7_n_0\
    );
\din_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBFCCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => \din_q[6]_i_2_n_0\,
      I3 => Q(4),
      I4 => Q(6),
      O => \g_reg_reg[7]\
    );
\din_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADA5A5A0A0A0A0B0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[6]_i_2_n_0\
    );
\din_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC88888"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \din_q[7]_i_2_n_0\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(7),
      O => \g_reg_reg[5]\
    );
\din_q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \din_q[7]_i_2_n_0\
    );
\din_q_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[0]_i_2_n_0\,
      I1 => \din_q_reg[0]_i_3_n_0\,
      O => \g_reg_reg[5]_2\,
      S => Q(5)
    );
\din_q_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[0]_i_4_n_0\,
      I1 => \din_q[0]_i_5_n_0\,
      O => \din_q_reg[0]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[0]_i_6_n_0\,
      I1 => \din_q[0]_i_7_n_0\,
      O => \din_q_reg[0]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[1]_i_2_n_0\,
      I1 => \din_q_reg[1]_i_3_n_0\,
      O => \g_reg_reg[5]_5\,
      S => Q(5)
    );
\din_q_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[1]_i_4_n_0\,
      I1 => \din_q[1]_i_5_n_0\,
      O => \din_q_reg[1]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[1]_i_6_n_0\,
      I1 => \din_q[1]_i_7_n_0\,
      O => \din_q_reg[1]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[2]_i_2_n_0\,
      I1 => \din_q_reg[2]_i_3_n_0\,
      O => \g_reg_reg[5]_3\,
      S => Q(5)
    );
\din_q_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[2]_i_4_n_0\,
      I1 => \din_q[2]_i_5_n_0\,
      O => \din_q_reg[2]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[2]_i_6_n_0\,
      I1 => \din_q[2]_i_7_n_0\,
      O => \din_q_reg[2]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[3]_i_2_n_0\,
      I1 => \din_q_reg[3]_i_3_n_0\,
      O => \g_reg_reg[5]_0\,
      S => Q(5)
    );
\din_q_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[3]_i_4_n_0\,
      I1 => \din_q[3]_i_5_n_0\,
      O => \din_q_reg[3]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[3]_i_6_n_0\,
      I1 => \din_q[3]_i_7_n_0\,
      O => \din_q_reg[3]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[4]_i_2_n_0\,
      I1 => \din_q_reg[4]_i_3_n_0\,
      O => \g_reg_reg[5]_1\,
      S => Q(5)
    );
\din_q_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[4]_i_4_n_0\,
      I1 => \din_q[4]_i_5_n_0\,
      O => \din_q_reg[4]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[4]_i_6_n_0\,
      I1 => \din_q[4]_i_7_n_0\,
      O => \din_q_reg[4]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[5]_i_2_n_0\,
      I1 => \din_q_reg[5]_i_3_n_0\,
      O => \g_reg_reg[5]_4\,
      S => Q(5)
    );
\din_q_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[5]_i_4_n_0\,
      I1 => \din_q[5]_i_5_n_0\,
      O => \din_q_reg[5]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[5]_i_6_n_0\,
      I1 => \din_q[5]_i_7_n_0\,
      O => \din_q_reg[5]_i_3_n_0\,
      S => Q(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_6 is
  port (
    p_0_in5_in : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    \b_reg_reg[5]\ : out STD_LOGIC;
    p_0_in0_in : out STD_LOGIC;
    p_0_in3_in : out STD_LOGIC;
    p_0_in4_in : out STD_LOGIC;
    \b_reg_reg[5]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_6 : entity is "Gamma_06";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_6 is
  signal \din_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[4]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_6_n_0\ : STD_LOGIC;
  signal \din_q[5]_i_7_n_0\ : STD_LOGIC;
  signal \din_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \din_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \din_q_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \din_q_reg[5]_i_3_n_0\ : STD_LOGIC;
begin
\din_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91327FD53A83546E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[0]_i_4_n_0\
    );
\din_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C07BB785E2905CE6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[0]_i_5_n_0\
    );
\din_q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B7E74848B53DE3"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[0]_i_6_n_0\
    );
\din_q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86C129CB543CD690"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \din_q[0]_i_7_n_0\
    );
\din_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56D729833810EC6C"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[1]_i_4_n_0\
    );
\din_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE0B695197B0FAC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => \din_q[1]_i_5_n_0\
    );
\din_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6374CAD23C89E724"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[1]_i_6_n_0\
    );
\din_q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B916E82AC1E917F9"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[1]_i_7_n_0\
    );
\din_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F564683909180EC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_4_n_0\
    );
\din_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D7C3C392B23B2D6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_5_n_0\
    );
\din_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96828A0B49597C7C"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_6_n_0\
    );
\din_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF11FE06EC6E01FF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[2]_i_7_n_0\
    );
\din_q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BCA5BCB5BCBDAA6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \din_q[3]_i_4_n_0\
    );
\din_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3E3E0E0E3E27034"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[3]_i_5_n_0\
    );
\din_q[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070787939290D0D"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \din_q[3]_i_6_n_0\
    );
\din_q[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D98899E6998E9877"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \din_q[3]_i_7_n_0\
    );
\din_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E6EECDDDCDCD8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[4]_i_4_n_0\
    );
\din_q[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A0A0F0F0F0F1F"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[4]_i_5_n_0\
    );
\din_q[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD540D440"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \din_q[4]_i_6_n_0\
    );
\din_q[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAB8F0F5"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[4]_i_7_n_0\
    );
\din_q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FF00FFFFFFFF00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(7),
      I4 => Q(3),
      I5 => Q(6),
      O => \din_q[5]_i_4_n_0\
    );
\din_q[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAFAFAFAFBF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \din_q[5]_i_5_n_0\
    );
\din_q[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \din_q[5]_i_6_n_0\
    );
\din_q[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5A5E5A0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[5]_i_7_n_0\
    );
\din_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBFCCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => \din_q[6]_i_2_n_0\,
      I3 => Q(4),
      I4 => Q(6),
      O => p_0_in4_in
    );
\din_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADA5A5A0A0A0A0B0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \din_q[6]_i_2_n_0\
    );
\din_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC88888"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \din_q[7]_i_2_n_0\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(7),
      O => p_0_in5_in
    );
\din_q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \din_q[7]_i_2_n_0\
    );
\din_q_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[0]_i_2_n_0\,
      I1 => \din_q_reg[0]_i_3_n_0\,
      O => \b_reg_reg[5]\,
      S => Q(5)
    );
\din_q_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[0]_i_4_n_0\,
      I1 => \din_q[0]_i_5_n_0\,
      O => \din_q_reg[0]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[0]_i_6_n_0\,
      I1 => \din_q[0]_i_7_n_0\,
      O => \din_q_reg[0]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[1]_i_2_n_0\,
      I1 => \din_q_reg[1]_i_3_n_0\,
      O => \b_reg_reg[5]_0\,
      S => Q(5)
    );
\din_q_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[1]_i_4_n_0\,
      I1 => \din_q[1]_i_5_n_0\,
      O => \din_q_reg[1]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[1]_i_6_n_0\,
      I1 => \din_q[1]_i_7_n_0\,
      O => \din_q_reg[1]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[2]_i_2_n_0\,
      I1 => \din_q_reg[2]_i_3_n_0\,
      O => p_0_in0_in,
      S => Q(5)
    );
\din_q_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[2]_i_4_n_0\,
      I1 => \din_q[2]_i_5_n_0\,
      O => \din_q_reg[2]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[2]_i_6_n_0\,
      I1 => \din_q[2]_i_7_n_0\,
      O => \din_q_reg[2]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[3]_i_2_n_0\,
      I1 => \din_q_reg[3]_i_3_n_0\,
      O => p_0_in1_in,
      S => Q(5)
    );
\din_q_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[3]_i_4_n_0\,
      I1 => \din_q[3]_i_5_n_0\,
      O => \din_q_reg[3]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[3]_i_6_n_0\,
      I1 => \din_q[3]_i_7_n_0\,
      O => \din_q_reg[3]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[4]_i_2_n_0\,
      I1 => \din_q_reg[4]_i_3_n_0\,
      O => p_0_in2_in,
      S => Q(5)
    );
\din_q_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[4]_i_4_n_0\,
      I1 => \din_q[4]_i_5_n_0\,
      O => \din_q_reg[4]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[4]_i_6_n_0\,
      I1 => \din_q[4]_i_7_n_0\,
      O => \din_q_reg[4]_i_3_n_0\,
      S => Q(4)
    );
\din_q_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \din_q_reg[5]_i_2_n_0\,
      I1 => \din_q_reg[5]_i_3_n_0\,
      O => p_0_in3_in,
      S => Q(5)
    );
\din_q_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[5]_i_4_n_0\,
      I1 => \din_q[5]_i_5_n_0\,
      O => \din_q_reg[5]_i_2_n_0\,
      S => Q(4)
    );
\din_q_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din_q[5]_i_6_n_0\,
      I1 => \din_q[5]_i_7_n_0\,
      O => \din_q_reg[5]_i_3_n_0\,
      S => Q(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING is
  port (
    vtc_vs_r1_reg_0 : out STD_LOGIC;
    Pre_H_Sync : out STD_LOGIC;
    O_Pixel_Active : out STD_LOGIC;
    v_cnt0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    vtc_valid_r2_reg_0 : out STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    tpg_hs_r : in STD_LOGIC;
    tpg_vs_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING is
  signal \^o_pixel_active\ : STD_LOGIC;
  signal \^pre_h_sync\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \hcnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \hcnt[0]_i_4_n_0\ : STD_LOGIC;
  signal hcnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hcnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hcnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hcnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hcnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal vcnt : STD_LOGIC;
  signal \vcnt1_carry__0_n_0\ : STD_LOGIC;
  signal \vcnt1_carry__0_n_1\ : STD_LOGIC;
  signal \vcnt1_carry__0_n_2\ : STD_LOGIC;
  signal \vcnt1_carry__0_n_3\ : STD_LOGIC;
  signal \vcnt1_carry__1_n_2\ : STD_LOGIC;
  signal \vcnt1_carry__1_n_3\ : STD_LOGIC;
  signal vcnt1_carry_n_0 : STD_LOGIC;
  signal vcnt1_carry_n_1 : STD_LOGIC;
  signal vcnt1_carry_n_2 : STD_LOGIC;
  signal vcnt1_carry_n_3 : STD_LOGIC;
  signal \vcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \vcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal vtc_hs : STD_LOGIC;
  signal vtc_hs_r1_i_2_n_0 : STD_LOGIC;
  signal vtc_hs_r1_i_3_n_0 : STD_LOGIC;
  signal vtc_hs_r1_i_4_n_0 : STD_LOGIC;
  signal vtc_hs_r1_i_5_n_0 : STD_LOGIC;
  signal vtc_valid_r1 : STD_LOGIC;
  signal vtc_valid_r1_i_2_n_0 : STD_LOGIC;
  signal vtc_vs_r1_i_2_n_0 : STD_LOGIC;
  signal vtc_vs_r1_i_3_n_0 : STD_LOGIC;
  signal vtc_vs_r1_i_4_n_0 : STD_LOGIC;
  signal \^vtc_vs_r1_reg_0\ : STD_LOGIC;
  signal \NLW_hcnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vcnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \hcnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \hcnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hcnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rst_cnt[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rst_cnt[2]_i_1\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD of vcnt1_carry : label is 35;
  attribute ADDER_THRESHOLD of \vcnt1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vcnt1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of vtc_hs_r1_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vtc_hs_r1_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vtc_hs_r1_i_4 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vtc_hs_r1_i_5 : label is "soft_lutpair49";
begin
  O_Pixel_Active <= \^o_pixel_active\;
  Pre_H_Sync <= \^pre_h_sync\;
  vtc_vs_r1_reg_0 <= \^vtc_vs_r1_reg_0\;
\dis_mode[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vtc_vs_r1_reg_0\,
      I1 => tpg_vs_r,
      O => E(0)
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_pixel_active\,
      O => vtc_valid_r2_reg_0
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD5555DDDD5555"
    )
        port map (
      I0 => rst_sync,
      I1 => vtc_hs_r1_i_3_n_0,
      I2 => \hcnt[0]_i_3_n_0\,
      I3 => vtc_hs_r1_i_5_n_0,
      I4 => hcnt_reg(11),
      I5 => hcnt_reg(7),
      O => clear
    );
\hcnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(4),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(1),
      I4 => hcnt_reg(6),
      O => \hcnt[0]_i_3_n_0\
    );
\hcnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt_reg(0),
      O => \hcnt[0]_i_4_n_0\
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[0]_i_2_n_7\,
      Q => hcnt_reg(0),
      R => clear
    );
\hcnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcnt_reg[0]_i_2_n_0\,
      CO(2) => \hcnt_reg[0]_i_2_n_1\,
      CO(1) => \hcnt_reg[0]_i_2_n_2\,
      CO(0) => \hcnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hcnt_reg[0]_i_2_n_4\,
      O(2) => \hcnt_reg[0]_i_2_n_5\,
      O(1) => \hcnt_reg[0]_i_2_n_6\,
      O(0) => \hcnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => hcnt_reg(3 downto 1),
      S(0) => \hcnt[0]_i_4_n_0\
    );
\hcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[8]_i_1_n_5\,
      Q => hcnt_reg(10),
      R => clear
    );
\hcnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[8]_i_1_n_4\,
      Q => hcnt_reg(11),
      R => clear
    );
\hcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[0]_i_2_n_6\,
      Q => hcnt_reg(1),
      R => clear
    );
\hcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[0]_i_2_n_5\,
      Q => hcnt_reg(2),
      R => clear
    );
\hcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[0]_i_2_n_4\,
      Q => hcnt_reg(3),
      R => clear
    );
\hcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[4]_i_1_n_7\,
      Q => hcnt_reg(4),
      R => clear
    );
\hcnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcnt_reg[0]_i_2_n_0\,
      CO(3) => \hcnt_reg[4]_i_1_n_0\,
      CO(2) => \hcnt_reg[4]_i_1_n_1\,
      CO(1) => \hcnt_reg[4]_i_1_n_2\,
      CO(0) => \hcnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcnt_reg[4]_i_1_n_4\,
      O(2) => \hcnt_reg[4]_i_1_n_5\,
      O(1) => \hcnt_reg[4]_i_1_n_6\,
      O(0) => \hcnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => hcnt_reg(7 downto 4)
    );
\hcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[4]_i_1_n_6\,
      Q => hcnt_reg(5),
      R => clear
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[4]_i_1_n_5\,
      Q => hcnt_reg(6),
      R => clear
    );
\hcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[4]_i_1_n_4\,
      Q => hcnt_reg(7),
      R => clear
    );
\hcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[8]_i_1_n_7\,
      Q => hcnt_reg(8),
      R => clear
    );
\hcnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_hcnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hcnt_reg[8]_i_1_n_1\,
      CO(1) => \hcnt_reg[8]_i_1_n_2\,
      CO(0) => \hcnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcnt_reg[8]_i_1_n_4\,
      O(2) => \hcnt_reg[8]_i_1_n_5\,
      O(1) => \hcnt_reg[8]_i_1_n_6\,
      O(0) => \hcnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => hcnt_reg(11 downto 8)
    );
\hcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \hcnt_reg[8]_i_1_n_6\,
      Q => hcnt_reg(9),
      R => clear
    );
\rst_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rst_sync,
      I1 => \rst_cnt_reg_n_0_[0]\,
      O => \rst_cnt[0]_i_1_n_0\
    );
\rst_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      I1 => rst_sync,
      I2 => \rst_cnt_reg_n_0_[1]\,
      O => \rst_cnt[1]_i_1_n_0\
    );
\rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => rst_sync,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      O => \rst_cnt[2]_i_1_n_0\
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \rst_cnt[0]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[0]\
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \rst_cnt[1]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[1]\
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \rst_cnt[2]_i_1_n_0\,
      Q => rst_sync
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pre_h_sync\,
      I1 => tpg_hs_r,
      O => v_cnt0
    );
vcnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vcnt1_carry_n_0,
      CO(2) => vcnt1_carry_n_1,
      CO(1) => vcnt1_carry_n_2,
      CO(0) => vcnt1_carry_n_3,
      CYINIT => \vcnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \vcnt_reg_n_0_[4]\,
      S(2) => \vcnt_reg_n_0_[3]\,
      S(1) => \vcnt_reg_n_0_[2]\,
      S(0) => \vcnt_reg_n_0_[1]\
    );
\vcnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vcnt1_carry_n_0,
      CO(3) => \vcnt1_carry__0_n_0\,
      CO(2) => \vcnt1_carry__0_n_1\,
      CO(1) => \vcnt1_carry__0_n_2\,
      CO(0) => \vcnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \vcnt_reg_n_0_[8]\,
      S(2) => \vcnt_reg_n_0_[7]\,
      S(1) => \vcnt_reg_n_0_[6]\,
      S(0) => \vcnt_reg_n_0_[5]\
    );
\vcnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcnt1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_vcnt1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcnt1_carry__1_n_2\,
      CO(0) => \vcnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vcnt1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \vcnt_reg_n_0_[11]\,
      S(1) => \vcnt_reg_n_0_[10]\,
      S(0) => \vcnt_reg_n_0_[9]\
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32333333"
    )
        port map (
      I0 => \vcnt_reg_n_0_[1]\,
      I1 => \vcnt_reg_n_0_[0]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[5]\,
      I4 => \vcnt_reg_n_0_[2]\,
      O => \vcnt[0]_i_1_n_0\
    );
\vcnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(10),
      O => \vcnt[10]_i_1_n_0\
    );
\vcnt[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_sync,
      O => \vcnt[11]_i_1_n_0\
    );
\vcnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \vcnt[11]_i_4_n_0\,
      I1 => hcnt_reg(2),
      I2 => hcnt_reg(1),
      I3 => hcnt_reg(0),
      I4 => \vcnt[11]_i_5_n_0\,
      O => vcnt
    );
\vcnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(11),
      O => \vcnt[11]_i_3_n_0\
    );
\vcnt[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => hcnt_reg(9),
      I2 => hcnt_reg(8),
      O => \vcnt[11]_i_4_n_0\
    );
\vcnt[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => hcnt_reg(5),
      I1 => hcnt_reg(6),
      I2 => hcnt_reg(3),
      I3 => hcnt_reg(4),
      I4 => hcnt_reg(11),
      I5 => hcnt_reg(7),
      O => \vcnt[11]_i_5_n_0\
    );
\vcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(1),
      O => \vcnt[1]_i_1_n_0\
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(2),
      O => \vcnt[2]_i_1_n_0\
    );
\vcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(3),
      O => \vcnt[3]_i_1_n_0\
    );
\vcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(4),
      O => \vcnt[4]_i_1_n_0\
    );
\vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(5),
      O => \vcnt[5]_i_1_n_0\
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(6),
      O => \vcnt[6]_i_1_n_0\
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(7),
      O => \vcnt[7]_i_1_n_0\
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(8),
      O => \vcnt[8]_i_1_n_0\
    );
\vcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[2]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[1]\,
      I4 => \vcnt_reg_n_0_[0]\,
      I5 => data0(9),
      O => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[0]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[0]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[10]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[10]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[11]_i_3_n_0\,
      Q => \vcnt_reg_n_0_[11]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[1]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[1]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[2]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[2]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[3]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[3]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[4]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[4]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[5]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[5]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[6]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[6]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[7]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[7]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[8]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[8]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[9]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[9]\,
      R => \vcnt[11]_i_1_n_0\
    );
vtc_hs_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F220000002200"
    )
        port map (
      I0 => vtc_hs_r1_i_2_n_0,
      I1 => vtc_hs_r1_i_3_n_0,
      I2 => vtc_hs_r1_i_4_n_0,
      I3 => hcnt_reg(11),
      I4 => hcnt_reg(6),
      I5 => vtc_hs_r1_i_5_n_0,
      O => vtc_hs
    );
vtc_hs_r1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(3),
      I2 => hcnt_reg(4),
      I3 => hcnt_reg(7),
      I4 => hcnt_reg(5),
      O => vtc_hs_r1_i_2_n_0
    );
vtc_hs_r1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => hcnt_reg(9),
      I2 => hcnt_reg(8),
      O => vtc_hs_r1_i_3_n_0
    );
vtc_hs_r1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => hcnt_reg(9),
      I2 => hcnt_reg(10),
      I3 => hcnt_reg(7),
      O => vtc_hs_r1_i_4_n_0
    );
vtc_hs_r1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => hcnt_reg(4),
      I1 => hcnt_reg(3),
      I2 => hcnt_reg(5),
      O => vtc_hs_r1_i_5_n_0
    );
vtc_hs_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => vtc_hs,
      Q => \^pre_h_sync\,
      R => '0'
    );
vtc_valid_r1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440004"
    )
        port map (
      I0 => hcnt_reg(11),
      I1 => vtc_hs_r1_i_4_n_0,
      I2 => \vcnt_reg_n_0_[10]\,
      I3 => \vcnt_reg_n_0_[11]\,
      I4 => vtc_valid_r1_i_2_n_0,
      O => p_0_in
    );
vtc_valid_r1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => vtc_vs_r1_i_3_n_0,
      I1 => \vcnt_reg_n_0_[4]\,
      I2 => \vcnt_reg_n_0_[5]\,
      I3 => \vcnt_reg_n_0_[3]\,
      I4 => \vcnt_reg_n_0_[6]\,
      O => vtc_valid_r1_i_2_n_0
    );
vtc_valid_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in,
      Q => vtc_valid_r1,
      R => '0'
    );
vtc_valid_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => vtc_valid_r1,
      Q => \^o_pixel_active\,
      R => '0'
    );
vtc_vs_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220000002200000F"
    )
        port map (
      I0 => vtc_vs_r1_i_2_n_0,
      I1 => vtc_vs_r1_i_3_n_0,
      I2 => vtc_vs_r1_i_4_n_0,
      I3 => \vcnt_reg_n_0_[5]\,
      I4 => \vcnt_reg_n_0_[2]\,
      I5 => \vcnt_reg_n_0_[1]\,
      O => p_3_in
    );
vtc_vs_r1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[10]\,
      I1 => \vcnt_reg_n_0_[6]\,
      I2 => \vcnt_reg_n_0_[3]\,
      I3 => \vcnt_reg_n_0_[4]\,
      I4 => \vcnt_reg_n_0_[1]\,
      I5 => \vcnt_reg_n_0_[0]\,
      O => vtc_vs_r1_i_2_n_0
    );
vtc_vs_r1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcnt_reg_n_0_[8]\,
      I1 => \vcnt_reg_n_0_[7]\,
      I2 => \vcnt_reg_n_0_[11]\,
      I3 => \vcnt_reg_n_0_[9]\,
      O => vtc_vs_r1_i_3_n_0
    );
vtc_vs_r1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[6]\,
      I2 => \vcnt_reg_n_0_[10]\,
      I3 => \vcnt_reg_n_0_[4]\,
      I4 => vtc_vs_r1_i_3_n_0,
      O => vtc_vs_r1_i_4_n_0
    );
vtc_vs_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_3_in,
      Q => \^vtc_vs_r1_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixl_CLK : in STD_LOGIC;
    Rst_n : in STD_LOGIC;
    I_PLL_LOCK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn is
  signal reset_1 : STD_LOGIC;
  signal reset_1_i_1_n_0 : STD_LOGIC;
begin
reset_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Rst_n,
      I1 => I_PLL_LOCK,
      O => reset_1_i_1_n_0
    );
reset_1_reg: unisim.vcomponents.FDPE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => '0',
      PRE => reset_1_i_1_n_0,
      Q => reset_1
    );
reset_2_reg: unisim.vcomponents.FDPE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => reset_1,
      PRE => reset_1_i_1_n_0,
      Q => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    de_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    O_Pixel_Active : in STD_LOGIC;
    tpg_vs_r : in STD_LOGIC;
    tpg_hs_r : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    \din_q_reg[1]_0\ : in STD_LOGIC;
    \din_q_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal c0_reg : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal de_q : STD_LOGIC;
  signal \^de_reg\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_5_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in_0 : STD_LOGIC;
  signal p_0_in1_in_1 : STD_LOGIC;
  signal p_0_in2_in_2 : STD_LOGIC;
  signal p_0_in3_in_3 : STD_LOGIC;
  signal p_0_in4_in_4 : STD_LOGIC;
  signal p_0_in5_in_5 : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n1d[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1d[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1d[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n1d[3]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n1d[3]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair8";
begin
  de_reg <= \^de_reg\;
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => tpg_vs_r,
      Q => c0_reg,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => tpg_hs_r,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      I2 => q_m_reg(8),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59655695"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \cnt[4]_i_12_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_8_n_0\,
      I4 => \cnt[3]_i_7_n_0\,
      I5 => \cnt[4]_i_7_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2008FBEF"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      I5 => cnt(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00000DDDD00D0"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => n0q_m(2),
      I5 => n1q_m(2),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F22FF2FFF2F"
    )
        port map (
      I0 => n0q_m(3),
      I1 => n1q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n0q_m(1),
      I5 => n1q_m(1),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5D5D45"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => cnt(1),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(3),
      I1 => n1q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n1q_m(1),
      I5 => n0q_m(1),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_reg(8),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBE8828114177D7"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n0q_m(2),
      I3 => n1q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_10_n_0\,
      I1 => cnt(4),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => \cnt[4]_i_11_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_12_n_0\,
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB2A15AB"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AA5565AA9A65AA"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n1q_m(3),
      I4 => n0q_m(3),
      I5 => cnt(3),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
de_q_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => O_Pixel_Active,
      Q => de_q,
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => de_q,
      Q => \^de_reg\,
      R => '0'
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[0]_0\,
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[1]_0\,
      Q => p_0_in5_in_5,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in4_in_4,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in3_in_3,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in2_in,
      Q => p_0_in2_in_2,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in1_in_1,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in0_in_0,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(0),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(1),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => q_m_reg(2),
      O => dout(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(3),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => q_m_reg(4),
      O => dout(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(5),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => q_m_reg(6),
      O => dout(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(7),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => c0_reg,
      I1 => q_m_reg(8),
      I2 => \^de_reg\,
      O => dout(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF7400740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => c1_reg,
      O => dout(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(0),
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(1),
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(2),
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(3),
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(4),
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(5),
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(6),
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(7),
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(8),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(9),
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in_3,
      I1 => p_0_in2_in_2,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in_4,
      I4 => p_0_in5_in_5,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in_0,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in_1,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in_5,
      I2 => p_0_in3_in_3,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in_0,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \din_q_reg[0]_0\,
      I1 => p_0_in5_in,
      I2 => \n1d[3]_i_3_n_0\,
      I3 => \n1d[3]_i_2_n_0\,
      O => n1d0(0)
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => p_0_in5_in,
      I3 => \din_q_reg[0]_0\,
      I4 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in0_in,
      I2 => \din_q_reg[1]_0\,
      I3 => p_0_in4_in,
      I4 => p_0_in3_in,
      I5 => p_0_in2_in,
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => \din_q_reg[0]_0\,
      I3 => \n1d[3]_i_3_n_0\,
      I4 => \n1d[3]_i_4_n_0\,
      I5 => \n1d[3]_i_5_n_0\,
      O => n1d0(2)
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => \din_q_reg[0]_0\,
      I3 => \n1d[3]_i_3_n_0\,
      I4 => \n1d[3]_i_4_n_0\,
      I5 => \n1d[3]_i_5_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \din_q_reg[1]_0\,
      I2 => p_0_in0_in,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in2_in,
      I2 => p_0_in3_in,
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \din_q_reg[1]_0\,
      I1 => p_0_in0_in,
      I2 => p_0_in1_in,
      O => \n1d[3]_i_4_n_0\
    );
\n1d[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in3_in,
      I2 => p_0_in4_in,
      O => \n1d[3]_i_5_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in_0,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in_2,
      I4 => p_0_in3_in_3,
      I5 => p_0_in1_in_1,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in_3,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in_4,
      I4 => p_0_in5_in_5,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in_5,
      I2 => p_0_in4_in_4,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in3_in_3,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in0_in_0,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in_1,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in_1,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in_3,
      I4 => p_0_in5_in_5,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in_5,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in_4,
      I2 => p_0_in5_in_5,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in_5,
      I1 => p_0_in4_in_4,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in_3,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in_3,
      I1 => p_0_in2_in_2,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in_4,
      I4 => p_0_in5_in_5,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in_2,
      I3 => p_0_in3_in_3,
      I4 => p_0_in1_in_1,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in_1,
      I1 => p_0_in3_in_3,
      I2 => p_0_in2_in_2,
      I3 => q_m_2,
      I4 => p_0_in0_in_0,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in_1,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in_0,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in_5,
      I1 => p_0_in4_in_4,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in_2,
      I4 => p_0_in3_in_3,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => q_m_reg(0),
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_1,
      Q => q_m_reg(1),
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_2,
      Q => q_m_reg(2),
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_3,
      Q => q_m_reg(3),
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_4,
      Q => q_m_reg(4),
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => q_m_reg(5),
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_6,
      Q => q_m_reg(6),
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_7,
      Q => q_m_reg(7),
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    de_reg : in STD_LOGIC;
    \din_q_reg[7]_0\ : in STD_LOGIC;
    \din_q_reg[6]_0\ : in STD_LOGIC;
    \din_q_reg[5]_0\ : in STD_LOGIC;
    \din_q_reg[4]_0\ : in STD_LOGIC;
    \din_q_reg[3]_0\ : in STD_LOGIC;
    \din_q_reg[2]_0\ : in STD_LOGIC;
    \din_q_reg[1]_0\ : in STD_LOGIC;
    \din_q_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 : entity is "encode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[3]_i_3__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_4__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[3]_i_8__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[6]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[7]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1d[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1d[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n1d[3]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n1d[3]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair25";
begin
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3__0_n_0\,
      I1 => \cnt[3]_i_8__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69AA96A"
    )
        port map (
      I0 => \cnt[3]_i_8__0_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[3]_i_4__0_n_0\,
      I5 => \cnt[3]_i_5__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_8__0_n_0\,
      I4 => \cnt[3]_i_7__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF2008"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \cnt[3]_i_8__0_n_0\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[3]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_8__0_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FF0F00002202"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB00F0FFFFBBFB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \cnt[3]_i_8__0_n_0\,
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A5695"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_8__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[3]_i_3__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_11__0_n_0\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9A995A99595A9"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \cnt[3]_i_4__0_n_0\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57152A57"
    )
        port map (
      I0 => \cnt[3]_i_8__0_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FBFBB0"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[0]_0\,
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[1]_0\,
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[2]_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[3]_0\,
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[4]_0\,
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[5]_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[6]_0\,
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[7]_0\,
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[1]\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[3]\,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[5]\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[7]\,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => de_reg,
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      O => \dout[9]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[9]_i_1__0_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \din_q_reg[0]_0\,
      I1 => \din_q_reg[7]_0\,
      I2 => \n1d[3]_i_3_n_0\,
      I3 => \n1d[3]_i_2_n_0\,
      O => \n1d[0]_i_1_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \din_q_reg[7]_0\,
      I3 => \din_q_reg[0]_0\,
      I4 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \din_q_reg[3]_0\,
      I1 => \din_q_reg[2]_0\,
      I2 => \din_q_reg[1]_0\,
      I3 => \din_q_reg[6]_0\,
      I4 => \din_q_reg[5]_0\,
      I5 => \din_q_reg[4]_0\,
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \din_q_reg[7]_0\,
      I2 => \din_q_reg[0]_0\,
      I3 => \n1d[3]_i_3_n_0\,
      I4 => \n1d[3]_i_4_n_0\,
      I5 => \n1d[3]_i_5_n_0\,
      O => \n1d[2]_i_1_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \din_q_reg[7]_0\,
      I2 => \din_q_reg[0]_0\,
      I3 => \n1d[3]_i_3_n_0\,
      I4 => \n1d[3]_i_4_n_0\,
      I5 => \n1d[3]_i_5_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg[3]_0\,
      I1 => \din_q_reg[1]_0\,
      I2 => \din_q_reg[2]_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg[6]_0\,
      I1 => \din_q_reg[4]_0\,
      I2 => \din_q_reg[5]_0\,
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \din_q_reg[1]_0\,
      I1 => \din_q_reg[2]_0\,
      I2 => \din_q_reg[3]_0\,
      O => \n1d[3]_i_4_n_0\
    );
\n1d[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \din_q_reg[4]_0\,
      I1 => \din_q_reg[5]_0\,
      I2 => \din_q_reg[6]_0\,
      O => \n1d[3]_i_5_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    de_reg : in STD_LOGIC;
    \din_q_reg[7]_0\ : in STD_LOGIC;
    \din_q_reg[6]_0\ : in STD_LOGIC;
    \din_q_reg[5]_0\ : in STD_LOGIC;
    \din_q_reg[4]_0\ : in STD_LOGIC;
    \din_q_reg[3]_0\ : in STD_LOGIC;
    \din_q_reg[2]_0\ : in STD_LOGIC;
    \din_q_reg[1]_0\ : in STD_LOGIC;
    \din_q_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 : entity is "encode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[6]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[7]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[8]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n1d[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1d[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1d[3]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \n1d[3]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \n1d[3]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair42";
begin
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_7__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69AA96A"
    )
        port map (
      I0 => \cnt[3]_i_7__1_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_9__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333336336C36CC6C"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F0200002F02"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => \n0q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01007F17"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF2008"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B00FF4BB4FF00B4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \cnt[4]_i_7__1_n_0\,
      I3 => \cnt[4]_i_8__1_n_0\,
      I4 => \cnt[4]_i_9__1_n_0\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559599AA6656559"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_13__1_n_0\,
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FBFBB0"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57152A57"
    )
        port map (
      I0 => \cnt[3]_i_7__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[0]_0\,
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[1]_0\,
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[2]_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[3]_0\,
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[4]_0\,
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[5]_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[6]_0\,
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg[7]_0\,
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[1]\,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[3]\,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[5]\,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[7]\,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => de_reg,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      O => \dout[9]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \din_q_reg[0]_0\,
      I1 => \din_q_reg[7]_0\,
      I2 => \n1d[3]_i_3_n_0\,
      I3 => \n1d[3]_i_2_n_0\,
      O => \n1d[0]_i_1_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \din_q_reg[7]_0\,
      I3 => \din_q_reg[0]_0\,
      I4 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \din_q_reg[3]_0\,
      I1 => \din_q_reg[2]_0\,
      I2 => \din_q_reg[1]_0\,
      I3 => \din_q_reg[6]_0\,
      I4 => \din_q_reg[5]_0\,
      I5 => \din_q_reg[4]_0\,
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \din_q_reg[7]_0\,
      I2 => \din_q_reg[0]_0\,
      I3 => \n1d[3]_i_3_n_0\,
      I4 => \n1d[3]_i_4_n_0\,
      I5 => \n1d[3]_i_5_n_0\,
      O => \n1d[2]_i_1_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \din_q_reg[7]_0\,
      I2 => \din_q_reg[0]_0\,
      I3 => \n1d[3]_i_3_n_0\,
      I4 => \n1d[3]_i_4_n_0\,
      I5 => \n1d[3]_i_5_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg[3]_0\,
      I1 => \din_q_reg[1]_0\,
      I2 => \din_q_reg[2]_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg[6]_0\,
      I1 => \din_q_reg[4]_0\,
      I2 => \din_q_reg[5]_0\,
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \din_q_reg[1]_0\,
      I1 => \din_q_reg[2]_0\,
      I2 => \din_q_reg[3]_0\,
      O => \n1d[3]_i_4_n_0\
    );
\n1d[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \din_q_reg[4]_0\,
      I1 => \din_q_reg[5]_0\,
      I2 => \din_q_reg[6]_0\,
      O => \n1d[3]_i_5_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    paralell_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => paralell_data(0),
      D2 => paralell_data(1),
      D3 => paralell_data(2),
      D4 => paralell_data(3),
      D5 => paralell_data(4),
      D6 => paralell_data(5),
      D7 => paralell_data(6),
      D8 => paralell_data(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => paralell_data(8),
      D4 => paralell_data(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2 : entity is "serializer_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    paralell_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 : entity is "serializer_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => paralell_data(0),
      D2 => paralell_data(1),
      D3 => paralell_data(2),
      D4 => paralell_data(3),
      D5 => paralell_data(4),
      D6 => paralell_data(5),
      D7 => paralell_data(6),
      D8 => paralell_data(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => paralell_data(8),
      D4 => paralell_data(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    paralell_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 : entity is "serializer_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => paralell_data(0),
      D2 => paralell_data(1),
      D3 => paralell_data(2),
      D4 => paralell_data(3),
      D5 => paralell_data(4),
      D6 => paralell_data(5),
      D7 => paralell_data(6),
      D8 => paralell_data(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => paralell_data(8),
      D4 => paralell_data(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg is
  port (
    tpg_hs_r : out STD_LOGIC;
    tpg_vs_r : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \g_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Pre_H_Sync : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    tpg_vs_r_reg_0 : in STD_LOGIC;
    \h_cnt_reg[11]_0\ : in STD_LOGIC;
    v_cnt0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg is
  signal b_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \b_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_5_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_6_n_0\ : STD_LOGIC;
  signal \color_bar[13]_i_7_n_0\ : STD_LOGIC;
  signal \color_bar[21]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[21]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[21]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[21]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[21]_i_5_n_0\ : STD_LOGIC;
  signal \color_bar[21]_i_6_n_0\ : STD_LOGIC;
  signal \color_bar[5]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[5]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[5]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[5]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[5]_i_5_n_0\ : STD_LOGIC;
  signal \color_bar[5]_i_6_n_0\ : STD_LOGIC;
  signal \color_bar_reg_n_0_[21]\ : STD_LOGIC;
  signal \color_bar_reg_n_0_[5]\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \dis_mode[10]_i_3_n_0\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[2]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[3]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[4]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[5]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[6]\ : STD_LOGIC;
  signal g_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal grid_data : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \grid_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_reg[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \b_reg[7]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \b_reg[7]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \color_bar[13]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \color_bar[13]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \color_bar[21]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \color_bar[21]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \color_bar[21]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \color_bar[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \color_bar[5]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \color_bar[5]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dis_mode[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dis_mode[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dis_mode[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dis_mode[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dis_mode[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dis_mode[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dis_mode[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dis_mode[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \grid_data[5]_i_1\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \r_reg[7]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_reg[7]_i_4\ : label is "soft_lutpair62";
begin
\b_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(0),
      I3 => h_cnt_reg(0),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(0)
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(1),
      I3 => h_cnt_reg(1),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(1)
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(2),
      I3 => h_cnt_reg(2),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(2)
    );
\b_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(3),
      I3 => h_cnt_reg(3),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(3)
    );
\b_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => h_cnt_reg(4),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(4)
    );
\b_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(5),
      I3 => h_cnt_reg(5),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(5)
    );
\b_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(6),
      I3 => h_cnt_reg(6),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(6)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(7),
      I3 => h_cnt_reg(7),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(7)
    );
\b_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81800100A424A424"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => grid_data(5),
      I4 => \color_bar_reg_n_0_[5]\,
      I5 => sel0(3),
      O => \b_reg[7]_i_2_n_0\
    );
\b_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      O => \b_reg[7]_i_3_n_0\
    );
\b_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \b_reg[7]_i_4_n_0\
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(0),
      Q => Q(0),
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(1),
      Q => Q(1),
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(2),
      Q => Q(2),
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(3),
      Q => Q(3),
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(4),
      Q => Q(4),
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(5),
      Q => Q(5),
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(6),
      Q => Q(6),
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(7),
      Q => Q(7),
      R => '0'
    );
\color_bar[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF2FFD0"
    )
        port map (
      I0 => \color_bar[13]_i_2_n_0\,
      I1 => \color_bar[13]_i_3_n_0\,
      I2 => data3(5),
      I3 => \color_bar[13]_i_4_n_0\,
      I4 => \color_bar[13]_i_5_n_0\,
      I5 => \color_bar[13]_i_6_n_0\,
      O => \color_bar[13]_i_1_n_0\
    );
\color_bar[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041080000000400"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(10),
      I4 => h_cnt_reg(9),
      I5 => h_cnt_reg(6),
      O => \color_bar[13]_i_2_n_0\
    );
\color_bar[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(11),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(0),
      O => \color_bar[13]_i_3_n_0\
    );
\color_bar[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200800"
    )
        port map (
      I0 => \color_bar[21]_i_6_n_0\,
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(10),
      I4 => h_cnt_reg(9),
      I5 => h_cnt_reg(5),
      O => \color_bar[13]_i_4_n_0\
    );
\color_bar[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(7),
      I4 => \color_bar[13]_i_7_n_0\,
      O => \color_bar[13]_i_5_n_0\
    );
\color_bar[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(5),
      I2 => \color_bar[21]_i_4_n_0\,
      O => \color_bar[13]_i_6_n_0\
    );
\color_bar[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(6),
      I2 => \color_bar[13]_i_3_n_0\,
      O => \color_bar[13]_i_7_n_0\
    );
\color_bar[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E2FF"
    )
        port map (
      I0 => \color_bar_reg_n_0_[21]\,
      I1 => \color_bar[21]_i_2_n_0\,
      I2 => \color_bar[21]_i_3_n_0\,
      I3 => \color_bar[21]_i_4_n_0\,
      I4 => h_cnt_reg(5),
      I5 => h_cnt_reg(7),
      O => \color_bar[21]_i_1_n_0\
    );
\color_bar[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \color_bar[13]_i_2_n_0\,
      I1 => \color_bar[21]_i_5_n_0\,
      I2 => h_cnt_reg(7),
      I3 => \color_bar[13]_i_3_n_0\,
      O => \color_bar[21]_i_2_n_0\
    );
\color_bar[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028000200000"
    )
        port map (
      I0 => \color_bar[21]_i_6_n_0\,
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(10),
      I5 => h_cnt_reg(9),
      O => \color_bar[21]_i_3_n_0\
    );
\color_bar[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(10),
      I2 => \color_bar[13]_i_3_n_0\,
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(9),
      O => \color_bar[21]_i_4_n_0\
    );
\color_bar[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100600"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(6),
      O => \color_bar[21]_i_5_n_0\
    );
\color_bar[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \color_bar[13]_i_3_n_0\,
      O => \color_bar[21]_i_6_n_0\
    );
\color_bar[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CC8"
    )
        port map (
      I0 => \color_bar[21]_i_4_n_0\,
      I1 => \color_bar[5]_i_2_n_0\,
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(7),
      O => \color_bar[5]_i_1_n_0\
    );
\color_bar[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFBB00A80088"
    )
        port map (
      I0 => \color_bar[5]_i_3_n_0\,
      I1 => \color_bar[13]_i_2_n_0\,
      I2 => h_cnt_reg(7),
      I3 => \color_bar[13]_i_3_n_0\,
      I4 => \color_bar[5]_i_4_n_0\,
      I5 => \color_bar_reg_n_0_[5]\,
      O => \color_bar[5]_i_2_n_0\
    );
\color_bar[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F20022"
    )
        port map (
      I0 => \color_bar[5]_i_5_n_0\,
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(7),
      I3 => \color_bar[13]_i_3_n_0\,
      I4 => \color_bar[5]_i_6_n_0\,
      O => \color_bar[5]_i_3_n_0\
    );
\color_bar[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000420"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(5),
      O => \color_bar[5]_i_4_n_0\
    );
\color_bar[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000020"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(6),
      O => \color_bar[5]_i_5_n_0\
    );
\color_bar[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(10),
      O => \color_bar[5]_i_6_n_0\
    );
\color_bar_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \color_bar[13]_i_1_n_0\,
      Q => data3(5),
      R => '0'
    );
\color_bar_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \color_bar[21]_i_1_n_0\,
      Q => \color_bar_reg_n_0_[21]\,
      R => '0'
    );
\color_bar_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \color_bar[5]_i_1_n_0\,
      Q => \color_bar_reg_n_0_[5]\,
      R => '0'
    );
\dis_mode[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\dis_mode[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \dis_mode[10]_i_3_n_0\,
      I3 => \dis_mode_reg_n_0_[6]\,
      I4 => sel0(1),
      I5 => sel0(3),
      O => p_0_in(10)
    );
\dis_mode[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[4]\,
      I1 => \dis_mode_reg_n_0_[2]\,
      I2 => \dis_mode_reg_n_0_[0]\,
      I3 => \dis_mode_reg_n_0_[1]\,
      I4 => \dis_mode_reg_n_0_[3]\,
      I5 => \dis_mode_reg_n_0_[5]\,
      O => \dis_mode[10]_i_3_n_0\
    );
\dis_mode[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[0]\,
      I1 => \dis_mode_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\dis_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[1]\,
      I1 => \dis_mode_reg_n_0_[0]\,
      I2 => \dis_mode_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\dis_mode[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[2]\,
      I1 => \dis_mode_reg_n_0_[0]\,
      I2 => \dis_mode_reg_n_0_[1]\,
      I3 => \dis_mode_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\dis_mode[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[3]\,
      I1 => \dis_mode_reg_n_0_[1]\,
      I2 => \dis_mode_reg_n_0_[0]\,
      I3 => \dis_mode_reg_n_0_[2]\,
      I4 => \dis_mode_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\dis_mode[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[4]\,
      I1 => \dis_mode_reg_n_0_[2]\,
      I2 => \dis_mode_reg_n_0_[0]\,
      I3 => \dis_mode_reg_n_0_[1]\,
      I4 => \dis_mode_reg_n_0_[3]\,
      I5 => \dis_mode_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\dis_mode[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dis_mode[10]_i_3_n_0\,
      I1 => \dis_mode_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\dis_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[6]\,
      I1 => \dis_mode[10]_i_3_n_0\,
      I2 => sel0(0),
      O => p_0_in(7)
    );
\dis_mode[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \dis_mode[10]_i_3_n_0\,
      I1 => \dis_mode_reg_n_0_[6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      O => p_0_in(8)
    );
\dis_mode[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[6]\,
      I1 => \dis_mode[10]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => p_0_in(9)
    );
\dis_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(0),
      Q => \dis_mode_reg_n_0_[0]\,
      R => SR(0)
    );
\dis_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(10),
      Q => sel0(3),
      R => SR(0)
    );
\dis_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(1),
      Q => \dis_mode_reg_n_0_[1]\,
      R => SR(0)
    );
\dis_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(2),
      Q => \dis_mode_reg_n_0_[2]\,
      R => SR(0)
    );
\dis_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(3),
      Q => \dis_mode_reg_n_0_[3]\,
      R => SR(0)
    );
\dis_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(4),
      Q => \dis_mode_reg_n_0_[4]\,
      R => SR(0)
    );
\dis_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(5),
      Q => \dis_mode_reg_n_0_[5]\,
      R => SR(0)
    );
\dis_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(6),
      Q => \dis_mode_reg_n_0_[6]\,
      R => SR(0)
    );
\dis_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(7),
      Q => sel0(0),
      R => SR(0)
    );
\dis_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(8),
      Q => sel0(1),
      R => SR(0)
    );
\dis_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => p_0_in(9),
      Q => sel0(2),
      R => SR(0)
    );
\g_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(0),
      I3 => h_cnt_reg(0),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(0)
    );
\g_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(1),
      I3 => h_cnt_reg(1),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(1)
    );
\g_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(2),
      I3 => h_cnt_reg(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(2)
    );
\g_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(3),
      I3 => h_cnt_reg(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(3)
    );
\g_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => h_cnt_reg(4),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(4)
    );
\g_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(5),
      I3 => h_cnt_reg(5),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(5)
    );
\g_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(6),
      I3 => h_cnt_reg(6),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(6)
    );
\g_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(7),
      I3 => h_cnt_reg(7),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(7)
    );
\g_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81800100D454D454"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => grid_data(5),
      I4 => data3(5),
      I5 => sel0(3),
      O => \g_reg[7]_i_2_n_0\
    );
\g_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(0),
      Q => \g_reg_reg[7]_0\(0),
      R => '0'
    );
\g_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(1),
      Q => \g_reg_reg[7]_0\(1),
      R => '0'
    );
\g_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(2),
      Q => \g_reg_reg[7]_0\(2),
      R => '0'
    );
\g_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(3),
      Q => \g_reg_reg[7]_0\(3),
      R => '0'
    );
\g_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(4),
      Q => \g_reg_reg[7]_0\(4),
      R => '0'
    );
\g_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(5),
      Q => \g_reg_reg[7]_0\(5),
      R => '0'
    );
\g_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(6),
      Q => \g_reg_reg[7]_0\(6),
      R => '0'
    );
\g_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(7),
      Q => \g_reg_reg[7]_0\(7),
      R => '0'
    );
\grid_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => v_cnt_reg(4),
      O => \grid_data[5]_i_1_n_0\
    );
\grid_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \grid_data[5]_i_1_n_0\,
      Q => grid_data(5),
      R => '0'
    );
\h_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \h_cnt[0]_i_3_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_7\,
      Q => h_cnt_reg(0),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[0]_i_2_n_0\,
      CO(2) => \h_cnt_reg[0]_i_2_n_1\,
      CO(1) => \h_cnt_reg[0]_i_2_n_2\,
      CO(0) => \h_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_cnt_reg[0]_i_2_n_4\,
      O(2) => \h_cnt_reg[0]_i_2_n_5\,
      O(1) => \h_cnt_reg[0]_i_2_n_6\,
      O(0) => \h_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => h_cnt_reg(3 downto 1),
      S(0) => \h_cnt[0]_i_3_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_5\,
      Q => h_cnt_reg(10),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_4\,
      Q => h_cnt_reg(11),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_6\,
      Q => h_cnt_reg(1),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_5\,
      Q => h_cnt_reg(2),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_4\,
      Q => h_cnt_reg(3),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_7\,
      Q => h_cnt_reg(4),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[0]_i_2_n_0\,
      CO(3) => \h_cnt_reg[4]_i_1_n_0\,
      CO(2) => \h_cnt_reg[4]_i_1_n_1\,
      CO(1) => \h_cnt_reg[4]_i_1_n_2\,
      CO(0) => \h_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cnt_reg[4]_i_1_n_4\,
      O(2) => \h_cnt_reg[4]_i_1_n_5\,
      O(1) => \h_cnt_reg[4]_i_1_n_6\,
      O(0) => \h_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_cnt_reg(7 downto 4)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_6\,
      Q => h_cnt_reg(5),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_5\,
      Q => h_cnt_reg(6),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_4\,
      Q => h_cnt_reg(7),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_7\,
      Q => h_cnt_reg(8),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cnt_reg[8]_i_1_n_1\,
      CO(1) => \h_cnt_reg[8]_i_1_n_2\,
      CO(0) => \h_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cnt_reg[8]_i_1_n_4\,
      O(2) => \h_cnt_reg[8]_i_1_n_5\,
      O(1) => \h_cnt_reg[8]_i_1_n_6\,
      O(0) => \h_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_cnt_reg(11 downto 8)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_6\,
      Q => h_cnt_reg(9),
      R => \h_cnt_reg[11]_0\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(0),
      I3 => h_cnt_reg(0),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(1),
      I3 => h_cnt_reg(1),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(2),
      I3 => h_cnt_reg(2),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(3),
      I3 => h_cnt_reg(3),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => h_cnt_reg(4),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(5),
      I3 => h_cnt_reg(5),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(6),
      I3 => h_cnt_reg(6),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(7),
      I3 => h_cnt_reg(7),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(7)
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"818001008E0E8E0E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => grid_data(5),
      I4 => \color_bar_reg_n_0_[21]\,
      I5 => sel0(3),
      O => \r_reg[7]_i_2_n_0\
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(0),
      Q => \r_reg_reg[7]_0\(0),
      R => '0'
    );
\r_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(1),
      Q => \r_reg_reg[7]_0\(1),
      R => '0'
    );
\r_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(2),
      Q => \r_reg_reg[7]_0\(2),
      R => '0'
    );
\r_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(3),
      Q => \r_reg_reg[7]_0\(3),
      R => '0'
    );
\r_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(4),
      Q => \r_reg_reg[7]_0\(4),
      R => '0'
    );
\r_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(5),
      Q => \r_reg_reg[7]_0\(5),
      R => '0'
    );
\r_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(6),
      Q => \r_reg_reg[7]_0\(6),
      R => '0'
    );
\r_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(7),
      Q => \r_reg_reg[7]_0\(7),
      R => '0'
    );
tpg_hs_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => Pre_H_Sync,
      Q => tpg_hs_r,
      R => '0'
    );
tpg_vs_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => tpg_vs_r_reg_0,
      Q => tpg_vs_r,
      R => '0'
    );
\v_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_cnt_reg__0\(0),
      O => \v_cnt[0]_i_3_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_7\,
      Q => \v_cnt_reg__0\(0),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[0]_i_2_n_0\,
      CO(2) => \v_cnt_reg[0]_i_2_n_1\,
      CO(1) => \v_cnt_reg[0]_i_2_n_2\,
      CO(0) => \v_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cnt_reg[0]_i_2_n_4\,
      O(2) => \v_cnt_reg[0]_i_2_n_5\,
      O(1) => \v_cnt_reg[0]_i_2_n_6\,
      O(0) => \v_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => \v_cnt_reg__0\(3 downto 1),
      S(0) => \v_cnt[0]_i_3_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_6\,
      Q => \v_cnt_reg__0\(1),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_5\,
      Q => \v_cnt_reg__0\(2),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_4\,
      Q => \v_cnt_reg__0\(3),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_7\,
      Q => v_cnt_reg(4),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[0]_i_2_n_0\,
      CO(3) => \NLW_v_cnt_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \v_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_1_n_4\,
      O(2) => \v_cnt_reg[4]_i_1_n_5\,
      O(1) => \v_cnt_reg[4]_i_1_n_6\,
      O(0) => \v_cnt_reg[4]_i_1_n_7\,
      S(3 downto 1) => \v_cnt_reg__0\(7 downto 5),
      S(0) => v_cnt_reg(4)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_6\,
      Q => \v_cnt_reg__0\(5),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_5\,
      Q => \v_cnt_reg__0\(6),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_4\,
      Q => \v_cnt_reg__0\(7),
      R => tpg_vs_r_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX is
  port (
    HDMI_TX_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_TX_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_CLK_P : out STD_LOGIC;
    HDMI_CLK_N : out STD_LOGIC;
    O_VGA_Sync : out STD_LOGIC;
    O_Pixel_Active : out STD_LOGIC;
    Rst_n : in STD_LOGIC;
    I_PLL_LOCK : in STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX is
  signal Encode_Blue_10Bit : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Encode_Green_10Bit : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Encode_Red_10Bit : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o_pixel_active\ : STD_LOGIC;
  signal \^o_vga_sync\ : STD_LOGIC;
  signal Pre_Blue : STD_LOGIC;
  signal Pre_Clk : STD_LOGIC;
  signal Pre_Green : STD_LOGIC;
  signal Pre_H_Sync : STD_LOGIC;
  signal Pre_Red : STD_LOGIC;
  signal Rst_Posedge : STD_LOGIC;
  signal VTC_TIMEING_n_5 : STD_LOGIC;
  signal b_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal de_reg : STD_LOGIC;
  signal dis_mode0 : STD_LOGIC;
  signal g_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tpg_hs_r : STD_LOGIC;
  signal tpg_vs_r : STD_LOGIC;
  signal u0_Gamma_06_n_0 : STD_LOGIC;
  signal u0_Gamma_06_n_1 : STD_LOGIC;
  signal u0_Gamma_06_n_2 : STD_LOGIC;
  signal u0_Gamma_06_n_3 : STD_LOGIC;
  signal u0_Gamma_06_n_4 : STD_LOGIC;
  signal u0_Gamma_06_n_5 : STD_LOGIC;
  signal u0_Gamma_06_n_6 : STD_LOGIC;
  signal u0_Gamma_06_n_7 : STD_LOGIC;
  signal u1_Gamma_06_n_0 : STD_LOGIC;
  signal u1_Gamma_06_n_1 : STD_LOGIC;
  signal u1_Gamma_06_n_2 : STD_LOGIC;
  signal u1_Gamma_06_n_3 : STD_LOGIC;
  signal u1_Gamma_06_n_4 : STD_LOGIC;
  signal u1_Gamma_06_n_5 : STD_LOGIC;
  signal u1_Gamma_06_n_6 : STD_LOGIC;
  signal u1_Gamma_06_n_7 : STD_LOGIC;
  signal u2_Gamma_06_n_3 : STD_LOGIC;
  signal u2_Gamma_06_n_7 : STD_LOGIC;
  signal v_cnt0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of TMDS0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of TMDS0 : label is "DONT_CARE";
  attribute BOX_TYPE of TMDS1 : label is "PRIMITIVE";
  attribute CAPACITANCE of TMDS1 : label is "DONT_CARE";
  attribute BOX_TYPE of TMDS2 : label is "PRIMITIVE";
  attribute CAPACITANCE of TMDS2 : label is "DONT_CARE";
  attribute BOX_TYPE of TMDS3 : label is "PRIMITIVE";
  attribute CAPACITANCE of TMDS3 : label is "DONT_CARE";
begin
  O_Pixel_Active <= \^o_pixel_active\;
  O_VGA_Sync <= \^o_vga_sync\;
Inst0_Blue_EnCode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      O_Pixel_Active => \^o_pixel_active\,
      Pixl_CLK => Pixl_CLK,
      Q(9 downto 0) => Encode_Blue_10Bit(9 downto 0),
      SR(0) => Rst_Posedge,
      de_reg => de_reg,
      \din_q_reg[0]_0\ => u2_Gamma_06_n_3,
      \din_q_reg[1]_0\ => u2_Gamma_06_n_7,
      p_0_in0_in => p_0_in0_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      tpg_hs_r => tpg_hs_r,
      tpg_vs_r => tpg_vs_r
    );
Inst0_Green_EnCode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0
     port map (
      Pixl_CLK => Pixl_CLK,
      Q(9 downto 0) => Encode_Green_10Bit(9 downto 0),
      SR(0) => Rst_Posedge,
      de_reg => de_reg,
      \din_q_reg[0]_0\ => u1_Gamma_06_n_3,
      \din_q_reg[1]_0\ => u1_Gamma_06_n_7,
      \din_q_reg[2]_0\ => u1_Gamma_06_n_4,
      \din_q_reg[3]_0\ => u1_Gamma_06_n_1,
      \din_q_reg[4]_0\ => u1_Gamma_06_n_2,
      \din_q_reg[5]_0\ => u1_Gamma_06_n_5,
      \din_q_reg[6]_0\ => u1_Gamma_06_n_6,
      \din_q_reg[7]_0\ => u1_Gamma_06_n_0
    );
Inst0_Red_EnCode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1
     port map (
      Pixl_CLK => Pixl_CLK,
      Q(9 downto 0) => Encode_Red_10Bit(9 downto 0),
      SR(0) => Rst_Posedge,
      de_reg => de_reg,
      \din_q_reg[0]_0\ => u0_Gamma_06_n_3,
      \din_q_reg[1]_0\ => u0_Gamma_06_n_7,
      \din_q_reg[2]_0\ => u0_Gamma_06_n_4,
      \din_q_reg[3]_0\ => u0_Gamma_06_n_1,
      \din_q_reg[4]_0\ => u0_Gamma_06_n_2,
      \din_q_reg[5]_0\ => u0_Gamma_06_n_5,
      \din_q_reg[6]_0\ => u0_Gamma_06_n_6,
      \din_q_reg[7]_0\ => u0_Gamma_06_n_0
    );
TMDS0: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Blue,
      O => HDMI_TX_P(0),
      OB => HDMI_TX_N(0)
    );
TMDS1: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Green,
      O => HDMI_TX_P(1),
      OB => HDMI_TX_N(1)
    );
TMDS2: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Red,
      O => HDMI_TX_P(2),
      OB => HDMI_TX_N(2)
    );
TMDS3: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Clk,
      O => HDMI_CLK_P,
      OB => HDMI_CLK_N
    );
VTC_TIMEING: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING
     port map (
      E(0) => dis_mode0,
      O_Pixel_Active => \^o_pixel_active\,
      Pixl_CLK => Pixl_CLK,
      Pre_H_Sync => Pre_H_Sync,
      SR(0) => Rst_Posedge,
      tpg_hs_r => tpg_hs_r,
      tpg_vs_r => tpg_vs_r,
      v_cnt0 => v_cnt0,
      vtc_valid_r2_reg_0 => VTC_TIMEING_n_5,
      vtc_vs_r1_reg_0 => \^o_vga_sync\
    );
reset_syn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn
     port map (
      I_PLL_LOCK => I_PLL_LOCK,
      Pixl_CLK => Pixl_CLK,
      Rst_n => Rst_n,
      SR(0) => Rst_Posedge
    );
serializer_Blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      paralell_data(9 downto 0) => Encode_Blue_10Bit(9 downto 0),
      serial_data_out => Pre_Blue
    );
serializer_Clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      serial_data_out => Pre_Clk
    );
serializer_Green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      paralell_data(9 downto 0) => Encode_Green_10Bit(9 downto 0),
      serial_data_out => Pre_Green
    );
serializer_Red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      paralell_data(9 downto 0) => Encode_Red_10Bit(9 downto 0),
      serial_data_out => Pre_Red
    );
u0_Gamma_06: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06
     port map (
      Q(7 downto 0) => r_reg(7 downto 0),
      \r_reg_reg[5]\ => u0_Gamma_06_n_0,
      \r_reg_reg[5]_0\ => u0_Gamma_06_n_1,
      \r_reg_reg[5]_1\ => u0_Gamma_06_n_2,
      \r_reg_reg[5]_2\ => u0_Gamma_06_n_3,
      \r_reg_reg[5]_3\ => u0_Gamma_06_n_4,
      \r_reg_reg[5]_4\ => u0_Gamma_06_n_5,
      \r_reg_reg[5]_5\ => u0_Gamma_06_n_7,
      \r_reg_reg[7]\ => u0_Gamma_06_n_6
    );
u1_Gamma_06: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_5
     port map (
      Q(7 downto 0) => g_reg(7 downto 0),
      \g_reg_reg[5]\ => u1_Gamma_06_n_0,
      \g_reg_reg[5]_0\ => u1_Gamma_06_n_1,
      \g_reg_reg[5]_1\ => u1_Gamma_06_n_2,
      \g_reg_reg[5]_2\ => u1_Gamma_06_n_3,
      \g_reg_reg[5]_3\ => u1_Gamma_06_n_4,
      \g_reg_reg[5]_4\ => u1_Gamma_06_n_5,
      \g_reg_reg[5]_5\ => u1_Gamma_06_n_7,
      \g_reg_reg[7]\ => u1_Gamma_06_n_6
    );
u2_Gamma_06: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_6
     port map (
      Q(7 downto 0) => b_reg(7 downto 0),
      \b_reg_reg[5]\ => u2_Gamma_06_n_3,
      \b_reg_reg[5]_0\ => u2_Gamma_06_n_7,
      p_0_in0_in => p_0_in0_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in
    );
uitpg_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg
     port map (
      E(0) => dis_mode0,
      Pixl_CLK => Pixl_CLK,
      Pre_H_Sync => Pre_H_Sync,
      Q(7 downto 0) => b_reg(7 downto 0),
      SR(0) => Rst_Posedge,
      \g_reg_reg[7]_0\(7 downto 0) => g_reg(7 downto 0),
      \h_cnt_reg[11]_0\ => VTC_TIMEING_n_5,
      \r_reg_reg[7]_0\(7 downto 0) => r_reg(7 downto 0),
      tpg_hs_r => tpg_hs_r,
      tpg_vs_r => tpg_vs_r,
      tpg_vs_r_reg_0 => \^o_vga_sync\,
      v_cnt0 => v_cnt0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Pixl_CLK : in STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Rst_n : in STD_LOGIC;
    O_Pixel_Active : out STD_LOGIC;
    I_Pixel_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    I_PLL_LOCK : in STD_LOGIC;
    HDMI_CLK_P : out STD_LOGIC;
    HDMI_CLK_N : out STD_LOGIC;
    HDMI_TX_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_TX_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O_VGA_Sync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HDMI_TX_0_1,HDMI_TX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_TX,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HDMI_CLK_N : signal is "xilinx.com:signal:clock:1.0 HDMI_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HDMI_CLK_N : signal is "XIL_INTERFACENAME HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_TX_0_1_HDMI_CLK_N, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of HDMI_CLK_P : signal is "xilinx.com:signal:clock:1.0 HDMI_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of HDMI_CLK_P : signal is "XIL_INTERFACENAME HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_TX_0_1_HDMI_CLK_P, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Pixl_CLK : signal is "xilinx.com:signal:clock:1.0 Pixl_CLK CLK";
  attribute X_INTERFACE_PARAMETER of Pixl_CLK : signal is "XIL_INTERFACENAME Pixl_CLK, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst_n : signal is "xilinx.com:signal:reset:1.0 Rst_n RST";
  attribute X_INTERFACE_PARAMETER of Rst_n : signal is "XIL_INTERFACENAME Rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX
     port map (
      HDMI_CLK_N => HDMI_CLK_N,
      HDMI_CLK_P => HDMI_CLK_P,
      HDMI_TX_N(2 downto 0) => HDMI_TX_N(2 downto 0),
      HDMI_TX_P(2 downto 0) => HDMI_TX_P(2 downto 0),
      I_PLL_LOCK => I_PLL_LOCK,
      O_Pixel_Active => O_Pixel_Active,
      O_VGA_Sync => O_VGA_Sync,
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      Rst_n => Rst_n
    );
end STRUCTURE;
