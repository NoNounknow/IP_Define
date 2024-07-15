// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan 22 21:44:04 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/three_verilog/fpga_IP_define/White_Balance/src/Pixel_Multi_Kaver/Pixel_Multi_Kaver_sim_netlist.v
// Design      : Pixel_Multi_Kaver
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pixel_Multi_Kaver,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Pixel_Multi_Kaver
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [18:0]P;

  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Pixel_Multi_Kaver_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NTtH1PsfpcTIZx05CNTcj4klXJHlnWVyRRD4Hnd9GGCx7v6ZB3uuKRXrO2gSVUhRoXTJzrfSJePA
74mKjoFKcjlFoK5od0s4NqDxrst7Xn+oYye9EOXlrrlhkF6lHFhZfiwkkNn0kTI4TtFly5mRQ830
KqBOh+a0oPqedT7SIq339A4HaKIaQmJtGh/3GLrAdVAGBVrNNDCbqerPErWpYULzkp3AWOedfjY0
TW6qa9PRvmwcFuuShvGhMlXUqmf9EXyIf7lKdQNcYs4QUDmWQTbElZzaVATIXvnAonjXa40eXwT5
naipUwTs7hRZzQulyoMMKu5KzW49kAKCKdoX8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YuvgZBtH4tZGC1mRTOyiVk1QWCVO8IhA/npvwJhp7yv1rxjPfy/4bPo/jtE7ZrEhBIhlLFXxiGEg
MKclFHA31LWK1dljH+pm/lPzcEvTRFSnAnYEEPySGFoPfKT3atQdZFTOZSzLFsJL8bNLq/Xbb5nQ
B+NsbaK48u9/Dhx/M2L2slYyZh8CsbmzrmXExblzQSb2Dp/Wd08T1iO4gGb4DxIHvIQOM2ebhI61
A/QDhKmgTkSsHQK4cCvjz4+/5KmrVc/infrUXSNEy94+ZVgYWeqKNaBim+kTNgNQWZcrSwJG/f5Z
MmHgP8+wXy4H+VkgC1KPAnjh5BErR4iBmy5Y6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
`pragma protect data_block
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
`pragma protect end_protected
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
