// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan  5 22:03:40 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/three_verilog/fpga_IP_define/Bayer2RGB/IP/src/ila_0_2/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module ila_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, 
  probe18, probe19, probe20, probe21, probe22)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[7:0],probe3[7:0],probe4[7:0],probe5[7:0],probe6[7:0],probe7[7:0],probe8[7:0],probe9[7:0],probe10[7:0],probe11[11:0],probe12[11:0],probe13[0:0],probe14[0:0],probe15[0:0],probe16[0:0],probe17[0:0],probe18[11:0],probe19[11:0],probe20[7:0],probe21[7:0],probe22[7:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [7:0]probe2;
  input [7:0]probe3;
  input [7:0]probe4;
  input [7:0]probe5;
  input [7:0]probe6;
  input [7:0]probe7;
  input [7:0]probe8;
  input [7:0]probe9;
  input [7:0]probe10;
  input [11:0]probe11;
  input [11:0]probe12;
  input [0:0]probe13;
  input [0:0]probe14;
  input [0:0]probe15;
  input [0:0]probe16;
  input [0:0]probe17;
  input [11:0]probe18;
  input [11:0]probe19;
  input [7:0]probe20;
  input [7:0]probe21;
  input [7:0]probe22;
endmodule
