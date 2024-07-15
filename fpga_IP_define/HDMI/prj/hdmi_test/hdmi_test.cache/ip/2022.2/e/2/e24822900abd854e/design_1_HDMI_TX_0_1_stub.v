// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 17 14:08:13 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_TX_0_1_stub.v
// Design      : design_1_HDMI_TX_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_TX,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Pixl_CLK, Pixl_5xCLK, Rst_n, O_Pixel_Active, 
  I_Pixel_Data, I_PLL_LOCK, HDMI_CLK_P, HDMI_CLK_N, HDMI_TX_P, HDMI_TX_N, O_VGA_Sync)
/* synthesis syn_black_box black_box_pad_pin="Pixl_CLK,Pixl_5xCLK,Rst_n,O_Pixel_Active,I_Pixel_Data[23:0],I_PLL_LOCK,HDMI_CLK_P,HDMI_CLK_N,HDMI_TX_P[2:0],HDMI_TX_N[2:0],O_VGA_Sync" */;
  input Pixl_CLK;
  input Pixl_5xCLK;
  input Rst_n;
  output O_Pixel_Active;
  input [23:0]I_Pixel_Data;
  input I_PLL_LOCK;
  output HDMI_CLK_P;
  output HDMI_CLK_N;
  output [2:0]HDMI_TX_P;
  output [2:0]HDMI_TX_N;
  output O_VGA_Sync;
endmodule
