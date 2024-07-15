// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 17 13:44:19 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_TX_0_1_sim_netlist.v
// Design      : design_1_HDMI_TX_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX
   (HDMI_TX_P,
    HDMI_TX_N,
    HDMI_CLK_P,
    HDMI_CLK_N,
    O_VGA_Sync,
    O_Pixel_Active,
    Rst_n,
    I_PLL_LOCK,
    Pixl_5xCLK,
    Pixl_CLK);
  output [2:0]HDMI_TX_P;
  output [2:0]HDMI_TX_N;
  output HDMI_CLK_P;
  output HDMI_CLK_N;
  output O_VGA_Sync;
  output O_Pixel_Active;
  input Rst_n;
  input I_PLL_LOCK;
  input Pixl_5xCLK;
  input Pixl_CLK;

  wire [9:0]Encode_Blue_10Bit;
  wire [9:0]Encode_Green_10Bit;
  wire [9:0]Encode_Red_10Bit;
  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_TX_N;
  wire [2:0]HDMI_TX_P;
  wire I_PLL_LOCK;
  wire O_Pixel_Active;
  wire O_VGA_Sync;
  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Pre_Blue;
  wire Pre_Clk;
  wire Pre_Green;
  wire Pre_H_Sync;
  wire Pre_Red;
  wire Rst_Posedge;
  wire Rst_n;
  wire VTC_TIMEING_n_5;
  wire de_reg;
  wire dis_mode0;
  wire [7:0]g_reg;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire [7:0]r_reg;
  wire tpg_hs_r;
  wire tpg_vs_r;
  wire uitpg_inst_n_8;
  wire uitpg_inst_n_9;
  wire v_cnt0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode Inst0_Blue_EnCode
       (.O_Pixel_Active(O_Pixel_Active),
        .Pixl_CLK(Pixl_CLK),
        .Q({p_0_in5_in,p_0_in4_in,p_0_in3_in,p_0_in2_in,p_0_in1_in,p_0_in0_in,uitpg_inst_n_8,uitpg_inst_n_9}),
        .SR(Rst_Posedge),
        .de_reg(de_reg),
        .\dout_reg[9]_0 (Encode_Blue_10Bit),
        .tpg_hs_r(tpg_hs_r),
        .tpg_vs_r(tpg_vs_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 Inst0_Green_EnCode
       (.Pixl_CLK(Pixl_CLK),
        .Q(g_reg),
        .SR(Rst_Posedge),
        .de_reg(de_reg),
        .\dout_reg[9]_0 (Encode_Green_10Bit));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 Inst0_Red_EnCode
       (.Pixl_CLK(Pixl_CLK),
        .Q(r_reg),
        .SR(Rst_Posedge),
        .de_reg(de_reg),
        .\dout_reg[9]_0 (Encode_Red_10Bit));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS0
       (.I(Pre_Blue),
        .O(HDMI_TX_P[0]),
        .OB(HDMI_TX_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS1
       (.I(Pre_Green),
        .O(HDMI_TX_P[1]),
        .OB(HDMI_TX_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS2
       (.I(Pre_Red),
        .O(HDMI_TX_P[2]),
        .OB(HDMI_TX_N[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS3
       (.I(Pre_Clk),
        .O(HDMI_CLK_P),
        .OB(HDMI_CLK_N));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING VTC_TIMEING
       (.E(dis_mode0),
        .O_Pixel_Active(O_Pixel_Active),
        .Pixl_CLK(Pixl_CLK),
        .Pre_H_Sync(Pre_H_Sync),
        .SR(Rst_Posedge),
        .tpg_hs_r(tpg_hs_r),
        .tpg_vs_r(tpg_vs_r),
        .v_cnt0(v_cnt0),
        .vtc_valid_r2_reg_0(VTC_TIMEING_n_5),
        .vtc_vs_r1_reg_0(O_VGA_Sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn reset_syn
       (.I_PLL_LOCK(I_PLL_LOCK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_n(Rst_n),
        .SR(Rst_Posedge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1 serializer_Blue
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .SR(Rst_Posedge),
        .paralell_data(Encode_Blue_10Bit),
        .serial_data_out(Pre_Blue));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2 serializer_Clk
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .SR(Rst_Posedge),
        .serial_data_out(Pre_Clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 serializer_Green
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .SR(Rst_Posedge),
        .paralell_data(Encode_Green_10Bit),
        .serial_data_out(Pre_Green));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 serializer_Red
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .SR(Rst_Posedge),
        .paralell_data(Encode_Red_10Bit),
        .serial_data_out(Pre_Red));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg uitpg_inst
       (.E(dis_mode0),
        .Pixl_CLK(Pixl_CLK),
        .Pre_H_Sync(Pre_H_Sync),
        .Q({p_0_in5_in,p_0_in4_in,p_0_in3_in,p_0_in2_in,p_0_in1_in,p_0_in0_in,uitpg_inst_n_8,uitpg_inst_n_9}),
        .SR(Rst_Posedge),
        .\g_reg_reg[7]_0 (g_reg),
        .\h_cnt_reg[11]_0 (VTC_TIMEING_n_5),
        .\r_reg_reg[7]_0 (r_reg),
        .tpg_hs_r(tpg_hs_r),
        .tpg_vs_r(tpg_vs_r),
        .tpg_vs_r_reg_0(O_VGA_Sync),
        .v_cnt0(v_cnt0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING
   (vtc_vs_r1_reg_0,
    Pre_H_Sync,
    O_Pixel_Active,
    v_cnt0,
    E,
    vtc_valid_r2_reg_0,
    Pixl_CLK,
    tpg_hs_r,
    tpg_vs_r,
    SR);
  output vtc_vs_r1_reg_0;
  output Pre_H_Sync;
  output O_Pixel_Active;
  output v_cnt0;
  output [0:0]E;
  output vtc_valid_r2_reg_0;
  input Pixl_CLK;
  input tpg_hs_r;
  input tpg_vs_r;
  input [0:0]SR;

  wire [0:0]E;
  wire O_Pixel_Active;
  wire Pixl_CLK;
  wire Pre_H_Sync;
  wire [0:0]SR;
  wire clear;
  wire [11:1]data0;
  wire \hcnt[0]_i_3_n_0 ;
  wire \hcnt[0]_i_4_n_0 ;
  wire [11:0]hcnt_reg;
  wire \hcnt_reg[0]_i_2_n_0 ;
  wire \hcnt_reg[0]_i_2_n_1 ;
  wire \hcnt_reg[0]_i_2_n_2 ;
  wire \hcnt_reg[0]_i_2_n_3 ;
  wire \hcnt_reg[0]_i_2_n_4 ;
  wire \hcnt_reg[0]_i_2_n_5 ;
  wire \hcnt_reg[0]_i_2_n_6 ;
  wire \hcnt_reg[0]_i_2_n_7 ;
  wire \hcnt_reg[4]_i_1_n_0 ;
  wire \hcnt_reg[4]_i_1_n_1 ;
  wire \hcnt_reg[4]_i_1_n_2 ;
  wire \hcnt_reg[4]_i_1_n_3 ;
  wire \hcnt_reg[4]_i_1_n_4 ;
  wire \hcnt_reg[4]_i_1_n_5 ;
  wire \hcnt_reg[4]_i_1_n_6 ;
  wire \hcnt_reg[4]_i_1_n_7 ;
  wire \hcnt_reg[8]_i_1_n_1 ;
  wire \hcnt_reg[8]_i_1_n_2 ;
  wire \hcnt_reg[8]_i_1_n_3 ;
  wire \hcnt_reg[8]_i_1_n_4 ;
  wire \hcnt_reg[8]_i_1_n_5 ;
  wire \hcnt_reg[8]_i_1_n_6 ;
  wire \hcnt_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire p_3_in;
  wire \rst_cnt[0]_i_1_n_0 ;
  wire \rst_cnt[1]_i_1_n_0 ;
  wire \rst_cnt[2]_i_1_n_0 ;
  wire \rst_cnt_reg_n_0_[0] ;
  wire \rst_cnt_reg_n_0_[1] ;
  wire rst_sync;
  wire tpg_hs_r;
  wire tpg_vs_r;
  wire v_cnt0;
  wire vcnt;
  wire vcnt1_carry__0_n_0;
  wire vcnt1_carry__0_n_1;
  wire vcnt1_carry__0_n_2;
  wire vcnt1_carry__0_n_3;
  wire vcnt1_carry__1_n_2;
  wire vcnt1_carry__1_n_3;
  wire vcnt1_carry_n_0;
  wire vcnt1_carry_n_1;
  wire vcnt1_carry_n_2;
  wire vcnt1_carry_n_3;
  wire \vcnt[0]_i_1_n_0 ;
  wire \vcnt[10]_i_1_n_0 ;
  wire \vcnt[11]_i_1_n_0 ;
  wire \vcnt[11]_i_3_n_0 ;
  wire \vcnt[11]_i_4_n_0 ;
  wire \vcnt[11]_i_5_n_0 ;
  wire \vcnt[11]_i_6_n_0 ;
  wire \vcnt[11]_i_7_n_0 ;
  wire \vcnt[11]_i_8_n_0 ;
  wire \vcnt[11]_i_9_n_0 ;
  wire \vcnt[1]_i_1_n_0 ;
  wire \vcnt[2]_i_1_n_0 ;
  wire \vcnt[3]_i_1_n_0 ;
  wire \vcnt[4]_i_1_n_0 ;
  wire \vcnt[5]_i_1_n_0 ;
  wire \vcnt[6]_i_1_n_0 ;
  wire \vcnt[7]_i_1_n_0 ;
  wire \vcnt[8]_i_1_n_0 ;
  wire \vcnt[9]_i_1_n_0 ;
  wire \vcnt_reg_n_0_[0] ;
  wire \vcnt_reg_n_0_[10] ;
  wire \vcnt_reg_n_0_[11] ;
  wire \vcnt_reg_n_0_[1] ;
  wire \vcnt_reg_n_0_[2] ;
  wire \vcnt_reg_n_0_[3] ;
  wire \vcnt_reg_n_0_[4] ;
  wire \vcnt_reg_n_0_[5] ;
  wire \vcnt_reg_n_0_[6] ;
  wire \vcnt_reg_n_0_[7] ;
  wire \vcnt_reg_n_0_[8] ;
  wire \vcnt_reg_n_0_[9] ;
  wire vtc_hs;
  wire vtc_hs_r1_i_2_n_0;
  wire vtc_hs_r1_i_3_n_0;
  wire vtc_hs_r1_i_4_n_0;
  wire vtc_hs_r1_i_5_n_0;
  wire vtc_valid_r1;
  wire vtc_valid_r1_i_2_n_0;
  wire vtc_valid_r2_reg_0;
  wire vtc_vs_r1_i_2_n_0;
  wire vtc_vs_r1_i_3_n_0;
  wire vtc_vs_r1_i_4_n_0;
  wire vtc_vs_r1_reg_0;
  wire [3:3]\NLW_hcnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_vcnt1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_vcnt1_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \dis_mode[10]_i_1 
       (.I0(vtc_vs_r1_reg_0),
        .I1(tpg_vs_r),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(O_Pixel_Active),
        .O(vtc_valid_r2_reg_0));
  LUT6 #(
    .INIT(64'hFFFD5555DDDD5555)) 
    \hcnt[0]_i_1 
       (.I0(rst_sync),
        .I1(vtc_hs_r1_i_3_n_0),
        .I2(\hcnt[0]_i_3_n_0 ),
        .I3(vtc_hs_r1_i_5_n_0),
        .I4(hcnt_reg[11]),
        .I5(hcnt_reg[7]),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \hcnt[0]_i_3 
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[4]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[1]),
        .I4(hcnt_reg[6]),
        .O(\hcnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_4 
       (.I0(hcnt_reg[0]),
        .O(\hcnt[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[0]_i_2_n_7 ),
        .Q(hcnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hcnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hcnt_reg[0]_i_2_n_0 ,\hcnt_reg[0]_i_2_n_1 ,\hcnt_reg[0]_i_2_n_2 ,\hcnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hcnt_reg[0]_i_2_n_4 ,\hcnt_reg[0]_i_2_n_5 ,\hcnt_reg[0]_i_2_n_6 ,\hcnt_reg[0]_i_2_n_7 }),
        .S({hcnt_reg[3:1],\hcnt[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[8]_i_1_n_5 ),
        .Q(hcnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[11] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[8]_i_1_n_4 ),
        .Q(hcnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[0]_i_2_n_6 ),
        .Q(hcnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[0]_i_2_n_5 ),
        .Q(hcnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[0]_i_2_n_4 ),
        .Q(hcnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[4]_i_1_n_7 ),
        .Q(hcnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hcnt_reg[4]_i_1 
       (.CI(\hcnt_reg[0]_i_2_n_0 ),
        .CO({\hcnt_reg[4]_i_1_n_0 ,\hcnt_reg[4]_i_1_n_1 ,\hcnt_reg[4]_i_1_n_2 ,\hcnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcnt_reg[4]_i_1_n_4 ,\hcnt_reg[4]_i_1_n_5 ,\hcnt_reg[4]_i_1_n_6 ,\hcnt_reg[4]_i_1_n_7 }),
        .S(hcnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[4]_i_1_n_6 ),
        .Q(hcnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[4]_i_1_n_5 ),
        .Q(hcnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[4]_i_1_n_4 ),
        .Q(hcnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[8]_i_1_n_7 ),
        .Q(hcnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hcnt_reg[8]_i_1 
       (.CI(\hcnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_hcnt_reg[8]_i_1_CO_UNCONNECTED [3],\hcnt_reg[8]_i_1_n_1 ,\hcnt_reg[8]_i_1_n_2 ,\hcnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcnt_reg[8]_i_1_n_4 ,\hcnt_reg[8]_i_1_n_5 ,\hcnt_reg[8]_i_1_n_6 ,\hcnt_reg[8]_i_1_n_7 }),
        .S(hcnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\hcnt_reg[8]_i_1_n_6 ),
        .Q(hcnt_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h9)) 
    \rst_cnt[0]_i_1 
       (.I0(rst_sync),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .O(\rst_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rst_cnt[1]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .I1(rst_sync),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .O(\rst_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \rst_cnt[2]_i_1 
       (.I0(rst_sync),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .O(\rst_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\rst_cnt[0]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\rst_cnt[1]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\rst_cnt[2]_i_1_n_0 ),
        .Q(rst_sync));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cnt[0]_i_1 
       (.I0(Pre_H_Sync),
        .I1(tpg_hs_r),
        .O(v_cnt0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vcnt1_carry
       (.CI(1'b0),
        .CO({vcnt1_carry_n_0,vcnt1_carry_n_1,vcnt1_carry_n_2,vcnt1_carry_n_3}),
        .CYINIT(\vcnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\vcnt_reg_n_0_[4] ,\vcnt_reg_n_0_[3] ,\vcnt_reg_n_0_[2] ,\vcnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vcnt1_carry__0
       (.CI(vcnt1_carry_n_0),
        .CO({vcnt1_carry__0_n_0,vcnt1_carry__0_n_1,vcnt1_carry__0_n_2,vcnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\vcnt_reg_n_0_[8] ,\vcnt_reg_n_0_[7] ,\vcnt_reg_n_0_[6] ,\vcnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vcnt1_carry__1
       (.CI(vcnt1_carry__0_n_0),
        .CO({NLW_vcnt1_carry__1_CO_UNCONNECTED[3:2],vcnt1_carry__1_n_2,vcnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vcnt1_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\vcnt_reg_n_0_[11] ,\vcnt_reg_n_0_[10] ,\vcnt_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h32333333)) 
    \vcnt[0]_i_1 
       (.I0(\vcnt_reg_n_0_[1] ),
        .I1(\vcnt_reg_n_0_[0] ),
        .I2(vtc_vs_r1_i_4_n_0),
        .I3(\vcnt_reg_n_0_[5] ),
        .I4(\vcnt_reg_n_0_[2] ),
        .O(\vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[10]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[10]),
        .O(\vcnt[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[11]_i_1 
       (.I0(rst_sync),
        .O(\vcnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \vcnt[11]_i_2 
       (.I0(\vcnt[11]_i_4_n_0 ),
        .I1(hcnt_reg[2]),
        .I2(hcnt_reg[1]),
        .I3(hcnt_reg[0]),
        .I4(\vcnt[11]_i_5_n_0 ),
        .O(vcnt));
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[11]_i_3 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[11]),
        .O(\vcnt[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \vcnt[11]_i_4 
       (.I0(hcnt_reg[10]),
        .I1(hcnt_reg[9]),
        .I2(hcnt_reg[8]),
        .O(\vcnt[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \vcnt[11]_i_5 
       (.I0(hcnt_reg[5]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[3]),
        .I3(hcnt_reg[4]),
        .I4(hcnt_reg[11]),
        .I5(hcnt_reg[7]),
        .O(\vcnt[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \vcnt[11]_i_6 
       (.I0(\vcnt[11]_i_7_n_0 ),
        .I1(\vcnt_reg_n_0_[3] ),
        .I2(\vcnt_reg_n_0_[6] ),
        .I3(\vcnt_reg_n_0_[10] ),
        .I4(\vcnt[11]_i_8_n_0 ),
        .I5(\vcnt[11]_i_9_n_0 ),
        .O(\vcnt[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vcnt[11]_i_7 
       (.I0(\vcnt_reg_n_0_[2] ),
        .I1(\vcnt_reg_n_0_[5] ),
        .O(\vcnt[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vcnt[11]_i_8 
       (.I0(\vcnt_reg_n_0_[9] ),
        .I1(\vcnt_reg_n_0_[11] ),
        .I2(\vcnt_reg_n_0_[7] ),
        .I3(\vcnt_reg_n_0_[8] ),
        .I4(\vcnt_reg_n_0_[4] ),
        .O(\vcnt[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vcnt[11]_i_9 
       (.I0(\vcnt_reg_n_0_[0] ),
        .I1(\vcnt_reg_n_0_[1] ),
        .O(\vcnt[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[1]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[1]),
        .O(\vcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[2]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[2]),
        .O(\vcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[3]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[3]),
        .O(\vcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[4]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[4]),
        .O(\vcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[5]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[5]),
        .O(\vcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[6]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[6]),
        .O(\vcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[7]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[7]),
        .O(\vcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[8]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[8]),
        .O(\vcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcnt[9]_i_1 
       (.I0(\vcnt[11]_i_6_n_0 ),
        .I1(data0[9]),
        .O(\vcnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[0]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[0] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[10]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[10] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[11] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[11]_i_3_n_0 ),
        .Q(\vcnt_reg_n_0_[11] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[1]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[1] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[2]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[2] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[3]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[3] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[4] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[5]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[5] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[6]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[6] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[7]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[7] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[8]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[8] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[9]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[9] ),
        .R(\vcnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F220000002200)) 
    vtc_hs_r1_i_1
       (.I0(vtc_hs_r1_i_2_n_0),
        .I1(vtc_hs_r1_i_3_n_0),
        .I2(vtc_hs_r1_i_4_n_0),
        .I3(hcnt_reg[11]),
        .I4(hcnt_reg[6]),
        .I5(vtc_hs_r1_i_5_n_0),
        .O(vtc_hs));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vtc_hs_r1_i_2
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[3]),
        .I2(hcnt_reg[4]),
        .I3(hcnt_reg[7]),
        .I4(hcnt_reg[5]),
        .O(vtc_hs_r1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vtc_hs_r1_i_3
       (.I0(hcnt_reg[10]),
        .I1(hcnt_reg[9]),
        .I2(hcnt_reg[8]),
        .O(vtc_hs_r1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vtc_hs_r1_i_4
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[9]),
        .I2(hcnt_reg[10]),
        .I3(hcnt_reg[7]),
        .O(vtc_hs_r1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vtc_hs_r1_i_5
       (.I0(hcnt_reg[4]),
        .I1(hcnt_reg[3]),
        .I2(hcnt_reg[5]),
        .O(vtc_hs_r1_i_5_n_0));
  FDRE vtc_hs_r1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(vtc_hs),
        .Q(Pre_H_Sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44440004)) 
    vtc_valid_r1_i_1
       (.I0(hcnt_reg[11]),
        .I1(vtc_hs_r1_i_4_n_0),
        .I2(\vcnt_reg_n_0_[10] ),
        .I3(\vcnt_reg_n_0_[11] ),
        .I4(vtc_valid_r1_i_2_n_0),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00001555)) 
    vtc_valid_r1_i_2
       (.I0(vtc_vs_r1_i_3_n_0),
        .I1(\vcnt_reg_n_0_[4] ),
        .I2(\vcnt_reg_n_0_[5] ),
        .I3(\vcnt_reg_n_0_[3] ),
        .I4(\vcnt_reg_n_0_[6] ),
        .O(vtc_valid_r1_i_2_n_0));
  FDRE vtc_valid_r1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(vtc_valid_r1),
        .R(1'b0));
  FDRE vtc_valid_r2_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(vtc_valid_r1),
        .Q(O_Pixel_Active),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h220000002200000F)) 
    vtc_vs_r1_i_1
       (.I0(vtc_vs_r1_i_2_n_0),
        .I1(vtc_vs_r1_i_3_n_0),
        .I2(vtc_vs_r1_i_4_n_0),
        .I3(\vcnt_reg_n_0_[5] ),
        .I4(\vcnt_reg_n_0_[2] ),
        .I5(\vcnt_reg_n_0_[1] ),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'h2000200020000000)) 
    vtc_vs_r1_i_2
       (.I0(\vcnt_reg_n_0_[10] ),
        .I1(\vcnt_reg_n_0_[6] ),
        .I2(\vcnt_reg_n_0_[3] ),
        .I3(\vcnt_reg_n_0_[4] ),
        .I4(\vcnt_reg_n_0_[1] ),
        .I5(\vcnt_reg_n_0_[0] ),
        .O(vtc_vs_r1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vtc_vs_r1_i_3
       (.I0(\vcnt_reg_n_0_[8] ),
        .I1(\vcnt_reg_n_0_[7] ),
        .I2(\vcnt_reg_n_0_[11] ),
        .I3(\vcnt_reg_n_0_[9] ),
        .O(vtc_vs_r1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    vtc_vs_r1_i_4
       (.I0(\vcnt_reg_n_0_[3] ),
        .I1(\vcnt_reg_n_0_[6] ),
        .I2(\vcnt_reg_n_0_[10] ),
        .I3(\vcnt_reg_n_0_[4] ),
        .I4(vtc_vs_r1_i_3_n_0),
        .O(vtc_vs_r1_i_4_n_0));
  FDRE vtc_vs_r1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_3_in),
        .Q(vtc_vs_r1_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn
   (SR,
    Pixl_CLK,
    Rst_n,
    I_PLL_LOCK);
  output [0:0]SR;
  input Pixl_CLK;
  input Rst_n;
  input I_PLL_LOCK;

  wire I_PLL_LOCK;
  wire Pixl_CLK;
  wire Rst_n;
  wire [0:0]SR;
  wire reset_1;
  wire reset_1_i_1_n_0;

  LUT2 #(
    .INIT(4'h7)) 
    reset_1_i_1
       (.I0(Rst_n),
        .I1(I_PLL_LOCK),
        .O(reset_1_i_1_n_0));
  FDPE reset_1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_1_i_1_n_0),
        .Q(reset_1));
  FDPE reset_2_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(reset_1),
        .PRE(reset_1_i_1_n_0),
        .Q(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HDMI_TX_0_1,HDMI_TX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_TX,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Pixl_CLK,
    Pixl_5xCLK,
    Rst_n,
    O_Pixel_Active,
    I_Pixel_Data,
    I_PLL_LOCK,
    HDMI_CLK_P,
    HDMI_CLK_N,
    HDMI_TX_P,
    HDMI_TX_N,
    O_VGA_Sync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Pixl_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pixl_CLK, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Pixl_CLK;
  input Pixl_5xCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst_n;
  output O_Pixel_Active;
  input [23:0]I_Pixel_Data;
  input I_PLL_LOCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HDMI_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_TX_0_1_HDMI_CLK_P, INSERT_VIP 0" *) output HDMI_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HDMI_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_TX_0_1_HDMI_CLK_N, INSERT_VIP 0" *) output HDMI_CLK_N;
  output [2:0]HDMI_TX_P;
  output [2:0]HDMI_TX_N;
  output O_VGA_Sync;

  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire HDMI_CLK_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire HDMI_CLK_P;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]HDMI_TX_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]HDMI_TX_P;
  wire I_PLL_LOCK;
  wire O_Pixel_Active;
  wire O_VGA_Sync;
  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX inst
       (.HDMI_CLK_N(HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_CLK_P),
        .HDMI_TX_N(HDMI_TX_N),
        .HDMI_TX_P(HDMI_TX_P),
        .I_PLL_LOCK(I_PLL_LOCK),
        .O_Pixel_Active(O_Pixel_Active),
        .O_VGA_Sync(O_VGA_Sync),
        .Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_n(Rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (de_reg,
    \dout_reg[9]_0 ,
    Pixl_CLK,
    O_Pixel_Active,
    tpg_vs_r,
    tpg_hs_r,
    Q,
    SR);
  output de_reg;
  output [9:0]\dout_reg[9]_0 ;
  input Pixl_CLK;
  input O_Pixel_Active;
  input tpg_vs_r;
  input tpg_hs_r;
  input [7:0]Q;
  input [0:0]SR;

  wire O_Pixel_Active;
  wire Pixl_CLK;
  wire [7:0]Q;
  wire [0:0]SR;
  wire c0_reg;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_21_n_0 ;
  wire \cnt[4]_i_22_n_0 ;
  wire \cnt[4]_i_23_n_0 ;
  wire \cnt[4]_i_24_n_0 ;
  wire \cnt[4]_i_25_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire de_q;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire [9:0]dout;
  wire [9:0]\dout_reg[9]_0 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire \n1q_m[3]_i_5_n_0 ;
  wire \n1q_m[3]_i_6_n_0 ;
  wire \n1q_m[3]_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire [8:0]q_m_reg;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire tpg_hs_r;
  wire tpg_vs_r;

  FDRE c0_reg_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(tpg_vs_r),
        .Q(c0_reg),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(tpg_hs_r),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .I2(q_m_reg[8]),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[2]_i_1 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(q_m_reg[8]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8E1871E7)) 
    \cnt[2]_i_3 
       (.I0(cnt[1]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[4]_i_15_n_0 ),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h59655695)) 
    \cnt[2]_i_4 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(q_m_reg[8]),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0180FE80FE7F01)) 
    \cnt[3]_i_2 
       (.I0(\cnt[3]_i_5_n_0 ),
        .I1(cnt[1]),
        .I2(n1q_m[1]),
        .I3(\cnt[4]_i_10__1_n_0 ),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A56AA6A55555655)) 
    \cnt[3]_i_3 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(cnt[1]),
        .I2(q_m_reg[8]),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_15_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h71758E8A8E8A7175)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(\cnt[3]_i_7_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_3_n_0 ),
        .I4(\cnt[4]_i_25_n_0 ),
        .I5(\cnt[4]_i_19_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .I5(cnt[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \cnt[3]_i_7 
       (.I0(q_m_reg[8]),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \cnt[4]_i_10__1 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(cnt[2]),
        .O(\cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \cnt[4]_i_11 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(q_m_reg[8]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h65AA5565AA9A65AA)) 
    \cnt[4]_i_12 
       (.I0(cnt[4]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[3]),
        .I4(n0q_m[3]),
        .I5(cnt[3]),
        .O(\cnt[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00D00000DDDD00D0)) 
    \cnt[4]_i_13 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(n0q_m[2]),
        .I5(n1q_m[2]),
        .O(\cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F22FF2FFF2F)) 
    \cnt[4]_i_14 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_15 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_16 
       (.I0(q_m_reg[8]),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(q_m_reg[8]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_19 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E8EEE8E71711171)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[4]_i_8_n_0 ),
        .I2(\cnt[4]_i_9_n_0 ),
        .I3(\cnt[4]_i_10__1_n_0 ),
        .I4(\cnt[4]_i_11_n_0 ),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_20 
       (.I0(cnt[4]),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .O(\cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_21 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[1]),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_22 
       (.I0(cnt[4]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \cnt[4]_i_23 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_24 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_25 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h8BC8BBFB)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(\cnt[4]_i_16_n_0 ),
        .I2(\cnt[4]_i_17__1_n_0 ),
        .I3(\cnt[4]_i_18_n_0 ),
        .I4(\cnt[4]_i_19_n_0 ),
        .I5(\cnt[4]_i_20_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_21_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h599959599AAA9A9A)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_22_n_0 ),
        .I1(\cnt[4]_i_19_n_0 ),
        .I2(\cnt[4]_i_23_n_0 ),
        .I3(\cnt[4]_i_24_n_0 ),
        .I4(\cnt[4]_i_15_n_0 ),
        .I5(\cnt[4]_i_25_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_7 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_8 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \cnt[4]_i_9 
       (.I0(q_m_reg[8]),
        .I1(n0q_m[1]),
        .I2(cnt[1]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDRE de_q_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(O_Pixel_Active),
        .Q(de_q),
        .R(1'b0));
  FDRE de_reg_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(de_q),
        .Q(de_reg),
        .R(1'b0));
  FDRE \din_q_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[7]),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[0]_i_1 
       (.I0(q_m_reg[0]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[1]_i_1 
       (.I0(q_m_reg[1]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \dout[2]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(c0_reg),
        .I5(q_m_reg[2]),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[3]_i_1 
       (.I0(q_m_reg[3]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \dout[4]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(c0_reg),
        .I5(q_m_reg[4]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[5]_i_1 
       (.I0(q_m_reg[5]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \dout[6]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(c0_reg),
        .I5(q_m_reg[6]),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[7]_i_1 
       (.I0(q_m_reg[7]),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(q_m_reg[8]),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \dout[8]_i_1 
       (.I0(c0_reg),
        .I1(q_m_reg[8]),
        .I2(de_reg),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'h74FF7400740074FF)) 
    \dout[9]_i_1 
       (.I0(q_m_reg[8]),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(de_reg),
        .I4(c0_reg),
        .I5(c1_reg),
        .O(dout[9]));
  FDCE \dout_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[0]),
        .Q(\dout_reg[9]_0 [0]));
  FDCE \dout_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[1]),
        .Q(\dout_reg[9]_0 [1]));
  FDCE \dout_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[2]),
        .Q(\dout_reg[9]_0 [2]));
  FDCE \dout_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[3]),
        .Q(\dout_reg[9]_0 [3]));
  FDCE \dout_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[4]),
        .Q(\dout_reg[9]_0 [4]));
  FDCE \dout_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[5]),
        .Q(\dout_reg[9]_0 [5]));
  FDCE \dout_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[6]),
        .Q(\dout_reg[9]_0 [6]));
  FDCE \dout_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[7]),
        .Q(\dout_reg[9]_0 [7]));
  FDCE \dout_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[8]),
        .Q(\dout_reg[9]_0 [8]));
  FDCE \dout_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(dout[9]),
        .Q(\dout_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_3_n_0 ),
        .I1(\n1q_m[3]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_5_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_6_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .I3(\n1q_m[3]_i_5_n_0 ),
        .I4(\n1q_m[3]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_3_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[3]));
  FDRE \n0q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[1]));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_5_n_0 ),
        .I1(\n1q_m[3]_i_4_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6_n_0 ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7_n_0 ),
        .O(\n1q_m[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(q_m_reg[0]),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_1),
        .Q(q_m_reg[1]),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_2),
        .Q(q_m_reg[2]),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_3),
        .Q(q_m_reg[3]),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_4),
        .Q(q_m_reg[4]),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(q_m_reg[5]),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_6),
        .Q(q_m_reg[6]),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_7),
        .Q(q_m_reg[7]),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(q_m_reg[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0
   (\dout_reg[9]_0 ,
    Pixl_CLK,
    de_reg,
    Q,
    SR);
  output [9:0]\dout_reg[9]_0 ;
  input Pixl_CLK;
  input de_reg;
  input [7:0]Q;
  input [0:0]SR;

  wire Pixl_CLK;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_19__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_20__0_n_0 ;
  wire \cnt[4]_i_21__0_n_0 ;
  wire \cnt[4]_i_22__1_n_0 ;
  wire \cnt[4]_i_23__0_n_0 ;
  wire \cnt[4]_i_24__0_n_0 ;
  wire \cnt[4]_i_25__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__0_n_0 ;
  wire [9:0]\dout_reg[9]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m[3]_i_5__0_n_0 ;
  wire \n1q_m[3]_i_6__0_n_0 ;
  wire \n1q_m[3]_i_7__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;

  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[2]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[2]_i_4__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA69A9A59)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h71E78E18)) 
    \cnt[2]_i_3__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\cnt[4]_i_18__0_n_0 ),
        .O(\cnt[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA69AA96A)) 
    \cnt[2]_i_4__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F0180FE80FE7F01)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[3]_i_5__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\cnt[4]_i_9__0_n_0 ),
        .I4(\cnt[4]_i_11__1_n_0 ),
        .I5(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h10515175EFAEAE8A)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .I5(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2BA4D454D45B2BA)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(\cnt[3]_i_7__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_25__0_n_0 ),
        .I5(\cnt[4]_i_19__0_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \cnt[3]_i_7__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \cnt[4]_i_10 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB0FBFBB0)) 
    \cnt[4]_i_12__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h2202FF0F00002202)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFB00F0FFFFBBFB)) 
    \cnt[4]_i_14__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \cnt[4]_i_15__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_17 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[4]_i_18__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_19__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_20__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_21__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_22__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \cnt[4]_i_23__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_24__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_25__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h555566A666A6AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\cnt[4]_i_9__0_n_0 ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_11__1_n_0 ),
        .I5(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BC8BBFB)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_13__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_14__0_n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA665AAAA5555A665)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(\cnt[4]_i_16__1_n_0 ),
        .I2(\cnt[4]_i_17_n_0 ),
        .I3(\cnt[4]_i_18__0_n_0 ),
        .I4(\cnt[4]_i_19__0_n_0 ),
        .I5(\cnt[4]_i_20__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_21__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h99955555AAAA9995)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_22__1_n_0 ),
        .I1(\cnt[4]_i_23__0_n_0 ),
        .I2(\cnt[4]_i_24__0_n_0 ),
        .I3(\cnt[4]_i_18__0_n_0 ),
        .I4(\cnt[4]_i_25__0_n_0 ),
        .I5(\cnt[4]_i_19__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \cnt[4]_i_8__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \cnt[4]_i_9__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(cnt[2]),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  FDRE \din_q_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[7]),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[0]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[1]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hD5DF7F75)) 
    \dout[2]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[3]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hD5DF7F75)) 
    \dout[4]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[4] ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[5]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hD5DF7F75)) 
    \dout[6]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[7]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(de_reg),
        .O(\dout[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5DFD)) 
    \dout[9]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[9]_i_1__0_n_0 ));
  FDCE \dout_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [0]));
  FDCE \dout_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [1]));
  FDCE \dout_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [2]));
  FDCE \dout_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [3]));
  FDCE \dout_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [4]));
  FDCE \dout_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [5]));
  FDCE \dout_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [6]));
  FDCE \dout_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [7]));
  FDCE \dout_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [8]));
  FDCE \dout_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[9]_i_1__0_n_0 ),
        .Q(\dout_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_3__0_n_0 ),
        .I1(\n1q_m[3]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_5__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_6__0_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .I3(\n1q_m[3]_i_5__0_n_0 ),
        .I4(\n1q_m[3]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_5__0_n_0 ),
        .I1(\n1q_m[3]_i_4__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6__0_n_0 ),
        .I4(\n1q_m[3]_i_3__0_n_0 ),
        .I5(\n1q_m[3]_i_2__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7__0_n_0 ),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1
   (\dout_reg[9]_0 ,
    Pixl_CLK,
    de_reg,
    Q,
    SR);
  output [9:0]\dout_reg[9]_0 ;
  input Pixl_CLK;
  input de_reg;
  input [7:0]Q;
  input [0:0]SR;

  wire Pixl_CLK;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[2]_i_4__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_19__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_20__1_n_0 ;
  wire \cnt[4]_i_21__1_n_0 ;
  wire \cnt[4]_i_22__0_n_0 ;
  wire \cnt[4]_i_23__1_n_0 ;
  wire \cnt[4]_i_24__1_n_0 ;
  wire \cnt[4]_i_25__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire [9:0]\dout_reg[9]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m[3]_i_5__1_n_0 ;
  wire \n1q_m[3]_i_6__1_n_0 ;
  wire \n1q_m[3]_i_7__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;

  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[2]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[2]_i_4__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA69A9A59)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_19__1_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h71E78E18)) 
    \cnt[2]_i_3__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\cnt[4]_i_19__1_n_0 ),
        .O(\cnt[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA69AA96A)) 
    \cnt[2]_i_4__1 
       (.I0(\cnt[4]_i_19__1_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0180FE80FE7F01)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[3]_i_5__1_n_0 ),
        .I1(cnt[1]),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\cnt[4]_i_10__0_n_0 ),
        .I4(\cnt[4]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h333336336C36CC6C)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[4]_i_19__1_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2BA4D454D45B2BA)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_19__1_n_0 ),
        .I1(\cnt[3]_i_7__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_25__1_n_0 ),
        .I5(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \cnt[3]_i_7__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(cnt[2]),
        .O(\cnt[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \cnt[4]_i_11__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_14__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \cnt[4]_i_15__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_16__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_17__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_18__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[4]_i_19__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_20__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_21__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_22__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \cnt[4]_i_23__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_24__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_25__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E817177717)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\cnt[4]_i_10__0_n_0 ),
        .I4(\cnt[4]_i_11__0_n_0 ),
        .I5(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BC8BBFB)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hA6A665A665A66565)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(\cnt[4]_i_16__0_n_0 ),
        .I2(\cnt[4]_i_17__0_n_0 ),
        .I3(\cnt[4]_i_18__1_n_0 ),
        .I4(\cnt[4]_i_19__1_n_0 ),
        .I5(\cnt[4]_i_20__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_21__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h595959999A9A9AAA)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_22__0_n_0 ),
        .I1(\cnt[4]_i_16__0_n_0 ),
        .I2(\cnt[4]_i_23__1_n_0 ),
        .I3(\cnt[4]_i_24__1_n_0 ),
        .I4(\cnt[4]_i_19__1_n_0 ),
        .I5(\cnt[4]_i_25__1_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \cnt[4]_i_7__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB0FBFBB0)) 
    \cnt[4]_i_8__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \cnt[4]_i_9__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  FDRE \din_q_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Q[7]),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[0]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[1]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hD5DF7F75)) 
    \dout[2]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .O(\dout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[3]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hD5DF7F75)) 
    \dout[4]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[4] ),
        .O(\dout[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[5]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hD5DF7F75)) 
    \dout[6]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .O(\dout[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[7]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(de_reg),
        .O(\dout[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5DFD)) 
    \dout[9]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[9]_i_1__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [0]));
  FDCE \dout_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [1]));
  FDCE \dout_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [2]));
  FDCE \dout_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [3]));
  FDCE \dout_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [4]));
  FDCE \dout_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [5]));
  FDCE \dout_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [6]));
  FDCE \dout_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [7]));
  FDCE \dout_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [8]));
  FDCE \dout_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(\dout_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_3__1_n_0 ),
        .I1(\n1q_m[3]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_5__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_6__1_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .I3(\n1q_m[3]_i_5__1_n_0 ),
        .I4(\n1q_m[3]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_5__1_n_0 ),
        .I1(\n1q_m[3]_i_4__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6__1_n_0 ),
        .I4(\n1q_m[3]_i_3__1_n_0 ),
        .I5(\n1q_m[3]_i_2__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7__1_n_0 ),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    paralell_data,
    SR);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [9:0]paralell_data;
  input [0:0]SR;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire [0:0]SR;
  wire cascade1;
  wire cascade2;
  wire [9:0]paralell_data;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(paralell_data[0]),
        .D2(paralell_data[1]),
        .D3(paralell_data[2]),
        .D4(paralell_data[3]),
        .D5(paralell_data[4]),
        .D6(paralell_data[5]),
        .D7(paralell_data[6]),
        .D8(paralell_data[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(SR),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(paralell_data[8]),
        .D4(paralell_data[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(SR),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serializer_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    SR);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [0:0]SR;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire [0:0]SR;
  wire cascade1;
  wire cascade2;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(SR),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(SR),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serializer_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    paralell_data,
    SR);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [9:0]paralell_data;
  input [0:0]SR;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire [0:0]SR;
  wire cascade1;
  wire cascade2;
  wire [9:0]paralell_data;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(paralell_data[0]),
        .D2(paralell_data[1]),
        .D3(paralell_data[2]),
        .D4(paralell_data[3]),
        .D5(paralell_data[4]),
        .D6(paralell_data[5]),
        .D7(paralell_data[6]),
        .D8(paralell_data[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(SR),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(paralell_data[8]),
        .D4(paralell_data[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(SR),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serializer_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    paralell_data,
    SR);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [9:0]paralell_data;
  input [0:0]SR;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire [0:0]SR;
  wire cascade1;
  wire cascade2;
  wire [9:0]paralell_data;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(paralell_data[0]),
        .D2(paralell_data[1]),
        .D3(paralell_data[2]),
        .D4(paralell_data[3]),
        .D5(paralell_data[4]),
        .D6(paralell_data[5]),
        .D7(paralell_data[6]),
        .D8(paralell_data[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(SR),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(paralell_data[8]),
        .D4(paralell_data[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(SR),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg
   (tpg_hs_r,
    tpg_vs_r,
    Q,
    \g_reg_reg[7]_0 ,
    \r_reg_reg[7]_0 ,
    Pre_H_Sync,
    Pixl_CLK,
    tpg_vs_r_reg_0,
    \h_cnt_reg[11]_0 ,
    v_cnt0,
    SR,
    E);
  output tpg_hs_r;
  output tpg_vs_r;
  output [7:0]Q;
  output [7:0]\g_reg_reg[7]_0 ;
  output [7:0]\r_reg_reg[7]_0 ;
  input Pre_H_Sync;
  input Pixl_CLK;
  input tpg_vs_r_reg_0;
  input \h_cnt_reg[11]_0 ;
  input v_cnt0;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire Pixl_CLK;
  wire Pre_H_Sync;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]b_reg;
  wire \b_reg[7]_i_2_n_0 ;
  wire \b_reg[7]_i_3_n_0 ;
  wire \b_reg[7]_i_4_n_0 ;
  wire \color_bar[0]_i_1_n_0 ;
  wire \color_bar[0]_i_2_n_0 ;
  wire \color_bar[0]_i_3_n_0 ;
  wire \color_bar[0]_i_4_n_0 ;
  wire \color_bar[0]_i_5_n_0 ;
  wire \color_bar[0]_i_6_n_0 ;
  wire \color_bar[0]_i_7_n_0 ;
  wire \color_bar[16]_i_10_n_0 ;
  wire \color_bar[16]_i_1_n_0 ;
  wire \color_bar[16]_i_2_n_0 ;
  wire \color_bar[16]_i_3_n_0 ;
  wire \color_bar[16]_i_4_n_0 ;
  wire \color_bar[16]_i_5_n_0 ;
  wire \color_bar[16]_i_6_n_0 ;
  wire \color_bar[16]_i_7_n_0 ;
  wire \color_bar[16]_i_8_n_0 ;
  wire \color_bar[16]_i_9_n_0 ;
  wire \color_bar[8]_i_1_n_0 ;
  wire \color_bar[8]_i_2_n_0 ;
  wire \color_bar[8]_i_3_n_0 ;
  wire \color_bar[8]_i_4_n_0 ;
  wire \color_bar[8]_i_5_n_0 ;
  wire \color_bar_reg_n_0_[0] ;
  wire \color_bar_reg_n_0_[16] ;
  wire [0:0]data3;
  wire \dis_mode[10]_i_3_n_0 ;
  wire \dis_mode_reg_n_0_[0] ;
  wire \dis_mode_reg_n_0_[1] ;
  wire \dis_mode_reg_n_0_[2] ;
  wire \dis_mode_reg_n_0_[3] ;
  wire \dis_mode_reg_n_0_[4] ;
  wire \dis_mode_reg_n_0_[5] ;
  wire \dis_mode_reg_n_0_[6] ;
  wire [7:0]g_reg;
  wire \g_reg[7]_i_2_n_0 ;
  wire [7:0]\g_reg_reg[7]_0 ;
  wire [0:0]grid_data;
  wire \grid_data[0]_i_1_n_0 ;
  wire \h_cnt[0]_i_3_n_0 ;
  wire [11:0]h_cnt_reg;
  wire \h_cnt_reg[0]_i_2_n_0 ;
  wire \h_cnt_reg[0]_i_2_n_1 ;
  wire \h_cnt_reg[0]_i_2_n_2 ;
  wire \h_cnt_reg[0]_i_2_n_3 ;
  wire \h_cnt_reg[0]_i_2_n_4 ;
  wire \h_cnt_reg[0]_i_2_n_5 ;
  wire \h_cnt_reg[0]_i_2_n_6 ;
  wire \h_cnt_reg[0]_i_2_n_7 ;
  wire \h_cnt_reg[11]_0 ;
  wire \h_cnt_reg[4]_i_1_n_0 ;
  wire \h_cnt_reg[4]_i_1_n_1 ;
  wire \h_cnt_reg[4]_i_1_n_2 ;
  wire \h_cnt_reg[4]_i_1_n_3 ;
  wire \h_cnt_reg[4]_i_1_n_4 ;
  wire \h_cnt_reg[4]_i_1_n_5 ;
  wire \h_cnt_reg[4]_i_1_n_6 ;
  wire \h_cnt_reg[4]_i_1_n_7 ;
  wire \h_cnt_reg[8]_i_1_n_1 ;
  wire \h_cnt_reg[8]_i_1_n_2 ;
  wire \h_cnt_reg[8]_i_1_n_3 ;
  wire \h_cnt_reg[8]_i_1_n_4 ;
  wire \h_cnt_reg[8]_i_1_n_5 ;
  wire \h_cnt_reg[8]_i_1_n_6 ;
  wire \h_cnt_reg[8]_i_1_n_7 ;
  wire [10:0]p_0_in;
  wire [7:0]r_reg;
  wire \r_reg[7]_i_2_n_0 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_4_n_0 ;
  wire [7:0]\r_reg_reg[7]_0 ;
  wire [3:0]sel0;
  wire tpg_hs_r;
  wire tpg_vs_r;
  wire tpg_vs_r_reg_0;
  wire v_cnt0;
  wire \v_cnt[0]_i_3_n_0 ;
  wire [4:4]v_cnt_reg;
  wire \v_cnt_reg[0]_i_2_n_0 ;
  wire \v_cnt_reg[0]_i_2_n_1 ;
  wire \v_cnt_reg[0]_i_2_n_2 ;
  wire \v_cnt_reg[0]_i_2_n_3 ;
  wire \v_cnt_reg[0]_i_2_n_4 ;
  wire \v_cnt_reg[0]_i_2_n_5 ;
  wire \v_cnt_reg[0]_i_2_n_6 ;
  wire \v_cnt_reg[0]_i_2_n_7 ;
  wire \v_cnt_reg[4]_i_1_n_1 ;
  wire \v_cnt_reg[4]_i_1_n_2 ;
  wire \v_cnt_reg[4]_i_1_n_3 ;
  wire \v_cnt_reg[4]_i_1_n_4 ;
  wire \v_cnt_reg[4]_i_1_n_5 ;
  wire \v_cnt_reg[4]_i_1_n_6 ;
  wire \v_cnt_reg[4]_i_1_n_7 ;
  wire [7:0]v_cnt_reg__0;
  wire [3:3]\NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cnt_reg[4]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[0]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[0]),
        .I3(h_cnt_reg[0]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[1]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[1]),
        .I3(h_cnt_reg[1]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[2]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[2]),
        .I3(h_cnt_reg[2]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[3]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[3]),
        .I3(h_cnt_reg[3]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[4]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg),
        .I3(h_cnt_reg[4]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[5]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[5]),
        .I3(h_cnt_reg[5]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[6]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[6]),
        .I3(h_cnt_reg[6]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \b_reg[7]_i_1 
       (.I0(\b_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[7]),
        .I3(h_cnt_reg[7]),
        .I4(\b_reg[7]_i_4_n_0 ),
        .O(b_reg[7]));
  LUT6 #(
    .INIT(64'h81800100A424A424)) 
    \b_reg[7]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(grid_data),
        .I4(\color_bar_reg_n_0_[0] ),
        .I5(sel0[3]),
        .O(\b_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \b_reg[7]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .O(\b_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \b_reg[7]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\b_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(b_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCFCCC0888A8880)) 
    \color_bar[0]_i_1 
       (.I0(\color_bar[0]_i_2_n_0 ),
        .I1(\color_bar[0]_i_3_n_0 ),
        .I2(\color_bar[8]_i_3_n_0 ),
        .I3(\color_bar[0]_i_4_n_0 ),
        .I4(\color_bar_reg_n_0_[0] ),
        .I5(\color_bar[0]_i_5_n_0 ),
        .O(\color_bar[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \color_bar[0]_i_2 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[10]),
        .I2(\color_bar[16]_i_9_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[9]),
        .O(\color_bar[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00F20022)) 
    \color_bar[0]_i_3 
       (.I0(\color_bar[0]_i_6_n_0 ),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(\color_bar[16]_i_9_n_0 ),
        .I4(\color_bar[0]_i_7_n_0 ),
        .O(\color_bar[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \color_bar[0]_i_4 
       (.I0(\color_bar[16]_i_5_n_0 ),
        .I1(\color_bar[16]_i_9_n_0 ),
        .I2(h_cnt_reg[7]),
        .O(\color_bar[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_bar[0]_i_5 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[7]),
        .O(\color_bar[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h09000020)) 
    \color_bar[0]_i_6 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[6]),
        .O(\color_bar[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \color_bar[0]_i_7 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[10]),
        .O(\color_bar[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE22E222)) 
    \color_bar[16]_i_1 
       (.I0(\color_bar_reg_n_0_[16] ),
        .I1(\color_bar[16]_i_2_n_0 ),
        .I2(\color_bar[16]_i_3_n_0 ),
        .I3(\color_bar[16]_i_4_n_0 ),
        .I4(\color_bar[16]_i_5_n_0 ),
        .I5(\color_bar[16]_i_6_n_0 ),
        .O(\color_bar[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \color_bar[16]_i_10 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[9]),
        .O(\color_bar[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \color_bar[16]_i_2 
       (.I0(\color_bar[16]_i_7_n_0 ),
        .I1(\color_bar[16]_i_8_n_0 ),
        .I2(h_cnt_reg[7]),
        .I3(\color_bar[16]_i_9_n_0 ),
        .O(\color_bar[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \color_bar[16]_i_3 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[9]),
        .O(\color_bar[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \color_bar[16]_i_4 
       (.I0(h_cnt_reg[7]),
        .I1(\color_bar[16]_i_9_n_0 ),
        .O(\color_bar[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000420)) 
    \color_bar[16]_i_5 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[5]),
        .O(\color_bar[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \color_bar[16]_i_6 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[5]),
        .I2(\color_bar[16]_i_10_n_0 ),
        .I3(\color_bar[16]_i_9_n_0 ),
        .I4(h_cnt_reg[10]),
        .I5(h_cnt_reg[8]),
        .O(\color_bar[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0041080000000400)) 
    \color_bar[16]_i_7 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[9]),
        .I5(h_cnt_reg[6]),
        .O(\color_bar[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00100600)) 
    \color_bar[16]_i_8 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[6]),
        .O(\color_bar[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \color_bar[16]_i_9 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[11]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[0]),
        .O(\color_bar[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECEFECE)) 
    \color_bar[8]_i_1 
       (.I0(data3),
        .I1(\color_bar[8]_i_2_n_0 ),
        .I2(\color_bar[8]_i_3_n_0 ),
        .I3(\color_bar[8]_i_4_n_0 ),
        .I4(\color_bar[8]_i_5_n_0 ),
        .I5(\color_bar[16]_i_6_n_0 ),
        .O(\color_bar[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \color_bar[8]_i_2 
       (.I0(\color_bar[16]_i_9_n_0 ),
        .I1(h_cnt_reg[7]),
        .I2(\color_bar[16]_i_8_n_0 ),
        .O(\color_bar[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \color_bar[8]_i_3 
       (.I0(\color_bar[16]_i_7_n_0 ),
        .I1(\color_bar[16]_i_9_n_0 ),
        .O(\color_bar[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \color_bar[8]_i_4 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[10]),
        .O(\color_bar[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \color_bar[8]_i_5 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[6]),
        .I2(\color_bar[16]_i_9_n_0 ),
        .O(\color_bar[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_bar_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\color_bar[0]_i_1_n_0 ),
        .Q(\color_bar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_bar_reg[16] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\color_bar[16]_i_1_n_0 ),
        .Q(\color_bar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_bar_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\color_bar[8]_i_1_n_0 ),
        .Q(data3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dis_mode[0]_i_1 
       (.I0(\dis_mode_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dis_mode[10]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\dis_mode[10]_i_3_n_0 ),
        .I3(\dis_mode_reg_n_0_[6] ),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dis_mode[10]_i_3 
       (.I0(\dis_mode_reg_n_0_[4] ),
        .I1(\dis_mode_reg_n_0_[2] ),
        .I2(\dis_mode_reg_n_0_[0] ),
        .I3(\dis_mode_reg_n_0_[1] ),
        .I4(\dis_mode_reg_n_0_[3] ),
        .I5(\dis_mode_reg_n_0_[5] ),
        .O(\dis_mode[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dis_mode[1]_i_1 
       (.I0(\dis_mode_reg_n_0_[0] ),
        .I1(\dis_mode_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dis_mode[2]_i_1 
       (.I0(\dis_mode_reg_n_0_[1] ),
        .I1(\dis_mode_reg_n_0_[0] ),
        .I2(\dis_mode_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dis_mode[3]_i_1 
       (.I0(\dis_mode_reg_n_0_[2] ),
        .I1(\dis_mode_reg_n_0_[0] ),
        .I2(\dis_mode_reg_n_0_[1] ),
        .I3(\dis_mode_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dis_mode[4]_i_1 
       (.I0(\dis_mode_reg_n_0_[3] ),
        .I1(\dis_mode_reg_n_0_[1] ),
        .I2(\dis_mode_reg_n_0_[0] ),
        .I3(\dis_mode_reg_n_0_[2] ),
        .I4(\dis_mode_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dis_mode[5]_i_1 
       (.I0(\dis_mode_reg_n_0_[4] ),
        .I1(\dis_mode_reg_n_0_[2] ),
        .I2(\dis_mode_reg_n_0_[0] ),
        .I3(\dis_mode_reg_n_0_[1] ),
        .I4(\dis_mode_reg_n_0_[3] ),
        .I5(\dis_mode_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dis_mode[6]_i_1 
       (.I0(\dis_mode[10]_i_3_n_0 ),
        .I1(\dis_mode_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \dis_mode[7]_i_1 
       (.I0(\dis_mode_reg_n_0_[6] ),
        .I1(\dis_mode[10]_i_3_n_0 ),
        .I2(sel0[0]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \dis_mode[8]_i_1 
       (.I0(\dis_mode[10]_i_3_n_0 ),
        .I1(\dis_mode_reg_n_0_[6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \dis_mode[9]_i_1 
       (.I0(\dis_mode_reg_n_0_[6] ),
        .I1(\dis_mode[10]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[0] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\dis_mode_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[10] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[10]),
        .Q(sel0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[1] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\dis_mode_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[2] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\dis_mode_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[3] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\dis_mode_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[4] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\dis_mode_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[5] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\dis_mode_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[6] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\dis_mode_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[7] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(sel0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[8] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[8]),
        .Q(sel0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dis_mode_reg[9] 
       (.C(Pixl_CLK),
        .CE(E),
        .D(p_0_in[9]),
        .Q(sel0[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[0]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[0]),
        .I3(h_cnt_reg[0]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[0]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[1]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[1]),
        .I3(h_cnt_reg[1]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[1]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[2]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[2]),
        .I3(h_cnt_reg[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[2]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[3]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[3]),
        .I3(h_cnt_reg[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[3]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[4]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg),
        .I3(h_cnt_reg[4]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[4]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[5]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[5]),
        .I3(h_cnt_reg[5]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[5]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[6]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[6]),
        .I3(h_cnt_reg[6]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[6]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \g_reg[7]_i_1 
       (.I0(\g_reg[7]_i_2_n_0 ),
        .I1(\b_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[7]),
        .I3(h_cnt_reg[7]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(g_reg[7]));
  LUT6 #(
    .INIT(64'h81800100D454D454)) 
    \g_reg[7]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(grid_data),
        .I4(data3),
        .I5(sel0[3]),
        .O(\g_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[0]),
        .Q(\g_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[1]),
        .Q(\g_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[2]),
        .Q(\g_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[3]),
        .Q(\g_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[4]),
        .Q(\g_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[5]),
        .Q(\g_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[6]),
        .Q(\g_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(g_reg[7]),
        .Q(\g_reg_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \grid_data[0]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(v_cnt_reg),
        .O(\grid_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grid_data_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\grid_data[0]_i_1_n_0 ),
        .Q(grid_data),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_3 
       (.I0(h_cnt_reg[0]),
        .O(\h_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_7 ),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt_reg[11]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg[0]_i_2_n_0 ,\h_cnt_reg[0]_i_2_n_1 ,\h_cnt_reg[0]_i_2_n_2 ,\h_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cnt_reg[0]_i_2_n_4 ,\h_cnt_reg[0]_i_2_n_5 ,\h_cnt_reg[0]_i_2_n_6 ,\h_cnt_reg[0]_i_2_n_7 }),
        .S({h_cnt_reg[3:1],\h_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_5 ),
        .Q(h_cnt_reg[10]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_4 ),
        .Q(h_cnt_reg[11]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_6 ),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_5 ),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[0]_i_2_n_4 ),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_7 ),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt_reg[11]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cnt_reg[4]_i_1 
       (.CI(\h_cnt_reg[0]_i_2_n_0 ),
        .CO({\h_cnt_reg[4]_i_1_n_0 ,\h_cnt_reg[4]_i_1_n_1 ,\h_cnt_reg[4]_i_1_n_2 ,\h_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cnt_reg[4]_i_1_n_4 ,\h_cnt_reg[4]_i_1_n_5 ,\h_cnt_reg[4]_i_1_n_6 ,\h_cnt_reg[4]_i_1_n_7 }),
        .S(h_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_6 ),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_5 ),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[4]_i_1_n_4 ),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_7 ),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt_reg[11]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cnt_reg[8]_i_1 
       (.CI(\h_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\h_cnt_reg[8]_i_1_n_1 ,\h_cnt_reg[8]_i_1_n_2 ,\h_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cnt_reg[8]_i_1_n_4 ,\h_cnt_reg[8]_i_1_n_5 ,\h_cnt_reg[8]_i_1_n_6 ,\h_cnt_reg[8]_i_1_n_7 }),
        .S(h_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\h_cnt_reg[8]_i_1_n_6 ),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[0]),
        .I3(h_cnt_reg[0]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[0]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[1]),
        .I3(h_cnt_reg[1]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[1]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[2]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[2]),
        .I3(h_cnt_reg[2]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[2]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[3]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[3]),
        .I3(h_cnt_reg[3]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[3]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[4]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg),
        .I3(h_cnt_reg[4]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[4]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[5]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[5]),
        .I3(h_cnt_reg[5]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[5]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[6]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[6]),
        .I3(h_cnt_reg[6]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[6]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \r_reg[7]_i_1 
       (.I0(\r_reg[7]_i_2_n_0 ),
        .I1(\r_reg[7]_i_3_n_0 ),
        .I2(v_cnt_reg__0[7]),
        .I3(h_cnt_reg[7]),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(r_reg[7]));
  LUT6 #(
    .INIT(64'h818001008E0E8E0E)) 
    \r_reg[7]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(grid_data),
        .I4(\color_bar_reg_n_0_[16] ),
        .I5(sel0[3]),
        .O(\r_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \r_reg[7]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\r_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[7]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\r_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[0]),
        .Q(\r_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[1]),
        .Q(\r_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[2]),
        .Q(\r_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[3]),
        .Q(\r_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[4]),
        .Q(\r_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[5]),
        .Q(\r_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[6]),
        .Q(\r_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r_reg[7]),
        .Q(\r_reg_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tpg_hs_r_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Pre_H_Sync),
        .Q(tpg_hs_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tpg_vs_r_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(tpg_vs_r_reg_0),
        .Q(tpg_vs_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_3 
       (.I0(v_cnt_reg__0[0]),
        .O(\v_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[0]_i_2_n_7 ),
        .Q(v_cnt_reg__0[0]),
        .R(tpg_vs_r_reg_0));
  CARRY4 \v_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cnt_reg[0]_i_2_n_0 ,\v_cnt_reg[0]_i_2_n_1 ,\v_cnt_reg[0]_i_2_n_2 ,\v_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_cnt_reg[0]_i_2_n_4 ,\v_cnt_reg[0]_i_2_n_5 ,\v_cnt_reg[0]_i_2_n_6 ,\v_cnt_reg[0]_i_2_n_7 }),
        .S({v_cnt_reg__0[3:1],\v_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[0]_i_2_n_6 ),
        .Q(v_cnt_reg__0[1]),
        .R(tpg_vs_r_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[0]_i_2_n_5 ),
        .Q(v_cnt_reg__0[2]),
        .R(tpg_vs_r_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[0]_i_2_n_4 ),
        .Q(v_cnt_reg__0[3]),
        .R(tpg_vs_r_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[4]_i_1_n_7 ),
        .Q(v_cnt_reg),
        .R(tpg_vs_r_reg_0));
  CARRY4 \v_cnt_reg[4]_i_1 
       (.CI(\v_cnt_reg[0]_i_2_n_0 ),
        .CO({\NLW_v_cnt_reg[4]_i_1_CO_UNCONNECTED [3],\v_cnt_reg[4]_i_1_n_1 ,\v_cnt_reg[4]_i_1_n_2 ,\v_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[4]_i_1_n_4 ,\v_cnt_reg[4]_i_1_n_5 ,\v_cnt_reg[4]_i_1_n_6 ,\v_cnt_reg[4]_i_1_n_7 }),
        .S({v_cnt_reg__0[7:5],v_cnt_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[4]_i_1_n_6 ),
        .Q(v_cnt_reg__0[5]),
        .R(tpg_vs_r_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[4]_i_1_n_5 ),
        .Q(v_cnt_reg__0[6]),
        .R(tpg_vs_r_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(v_cnt0),
        .D(\v_cnt_reg[4]_i_1_n_4 ),
        .Q(v_cnt_reg__0[7]),
        .R(tpg_vs_r_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
