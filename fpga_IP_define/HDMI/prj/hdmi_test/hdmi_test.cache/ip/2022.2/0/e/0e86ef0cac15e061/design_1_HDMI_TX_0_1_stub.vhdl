-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan 17 13:40:56 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_TX_0_1_stub.vhdl
-- Design      : design_1_HDMI_TX_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Pixl_CLK,Pixl_5xCLK,Rst_n,O_Pixel_Active,I_Pixel_Data[23:0],I_PLL_LOCK,HDMI_CLK_P,HDMI_CLK_N,HDMI_TX_P[2:0],HDMI_TX_N[2:0],O_VGA_Sync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HDMI_TX,Vivado 2022.2";
begin
end;
