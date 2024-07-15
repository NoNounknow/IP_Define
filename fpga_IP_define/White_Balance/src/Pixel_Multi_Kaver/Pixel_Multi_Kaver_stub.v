// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan 22 21:44:04 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/three_verilog/fpga_IP_define/White_Balance/src/Pixel_Multi_Kaver/Pixel_Multi_Kaver_stub.v
// Design      : Pixel_Multi_Kaver
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module Pixel_Multi_Kaver(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[7:0],B[10:0],P[18:0]" */;
  input CLK;
  input [7:0]A;
  input [10:0]B;
  output [18:0]P;
endmodule
