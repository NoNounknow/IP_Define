//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Jan 17 14:36:16 2024
//Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_TX_N,
    HDMI_TX_P,
    sysclk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_CLK_N, CLK_DOMAIN design_1_HDMI_TX_0_1_HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output HDMI_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_CLK_P, CLK_DOMAIN design_1_HDMI_TX_0_1_HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output HDMI_CLK_P;
  output [2:0]HDMI_TX_N;
  output [2:0]HDMI_TX_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK_P, CLK_DOMAIN design_1_sysclk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sysclk_p;

  wire HDMI_TX_0_HDMI_CLK_N;
  wire HDMI_TX_0_HDMI_CLK_P;
  wire [2:0]HDMI_TX_0_HDMI_TX_N;
  wire [2:0]HDMI_TX_0_HDMI_TX_P;
  wire clk_in1_0_1;
  wire clk_wiz_0_P_5x;
  wire clk_wiz_0_P_base;
  wire clk_wiz_0_locked;

  assign HDMI_CLK_N = HDMI_TX_0_HDMI_CLK_N;
  assign HDMI_CLK_P = HDMI_TX_0_HDMI_CLK_P;
  assign HDMI_TX_N[2:0] = HDMI_TX_0_HDMI_TX_N;
  assign HDMI_TX_P[2:0] = HDMI_TX_0_HDMI_TX_P;
  assign clk_in1_0_1 = sysclk_p;
  design_1_HDMI_TX_0_1 HDMI_TX_0
       (.HDMI_CLK_N(HDMI_TX_0_HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_TX_0_HDMI_CLK_P),
        .HDMI_TX_N(HDMI_TX_0_HDMI_TX_N),
        .HDMI_TX_P(HDMI_TX_0_HDMI_TX_P),
        .I_PLL_LOCK(clk_wiz_0_locked),
        .I_Pixel_Data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Pixl_5xCLK(clk_wiz_0_P_5x),
        .Pixl_CLK(clk_wiz_0_P_base),
        .Rst_n(clk_wiz_0_locked));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.P_5x(clk_wiz_0_P_5x),
        .P_base(clk_wiz_0_P_base),
        .clk_in1(clk_in1_0_1),
        .locked(clk_wiz_0_locked));
endmodule
