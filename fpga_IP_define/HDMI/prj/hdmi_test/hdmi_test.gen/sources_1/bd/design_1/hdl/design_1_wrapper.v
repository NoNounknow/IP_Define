//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Jan 17 14:36:16 2024
//Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_TX_N,
    HDMI_TX_P,
    sysclk_p);
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output [2:0]HDMI_TX_N;
  output [2:0]HDMI_TX_P;
  input sysclk_p;

  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_TX_N;
  wire [2:0]HDMI_TX_P;
  wire sysclk_p;

  design_1 design_1_i
       (.HDMI_CLK_N(HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_CLK_P),
        .HDMI_TX_N(HDMI_TX_N),
        .HDMI_TX_P(HDMI_TX_P),
        .sysclk_p(sysclk_p));
endmodule
