
#ϵͳʱ������Լ��
create_clock -period 10.000 -name sysclk [get_ports sysclk_p]
#�󶨵��ź�FPGAоƬIO�ܽ�
set_property PACKAGE_PIN Y18 [get_ports sysclk_p]
#����FPGAоƬIO�ܽŵĵ�������
set_property IOSTANDARD LVCMOS33 [get_ports sysclk_p]

#�󶨲���źŵ�FPGA IO�������У�����źŶ��ǳɶԳ��֣����Բ���źſ���ֻ��һ��P
set_property PACKAGE_PIN W17 [get_ports HDMI_CLK_P]
set_property PACKAGE_PIN U15 [get_ports HDMI_TX_P[2]]
set_property PACKAGE_PIN U17 [get_ports HDMI_TX_P[1]]
set_property PACKAGE_PIN V14 [get_ports HDMI_TX_P[0]]

#����FPGAоƬIO�ܽŵĵ�������ΪTMDS_33 LVDS25(FPGA HR BANK)����LVDS(FPGA HP BANK),�����迴Ӳ����·���
set_property IOSTANDARD TMDS_33 [get_ports HDMI_CLK_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_TX_P[*]]

#��FPGA ��BIT�ļ�ѹ�����������Լ��ٴ洢�ռ�
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]


