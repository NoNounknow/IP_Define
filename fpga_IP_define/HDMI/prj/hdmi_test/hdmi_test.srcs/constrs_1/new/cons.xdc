
#系统时钟周期约束
create_clock -period 10.000 -name sysclk [get_ports sysclk_p]
#绑定到信号FPGA芯片IO管脚
set_property PACKAGE_PIN Y18 [get_ports sysclk_p]
#设置FPGA芯片IO管脚的电气属性
set_property IOSTANDARD LVCMOS33 [get_ports sysclk_p]

#绑定差分信号到FPGA IO，代码中，差分信号都是成对出现，所以差分信号可以只绑定一端P
set_property PACKAGE_PIN W17 [get_ports HDMI_CLK_P]
set_property PACKAGE_PIN U15 [get_ports HDMI_TX_P[2]]
set_property PACKAGE_PIN U17 [get_ports HDMI_TX_P[1]]
set_property PACKAGE_PIN V14 [get_ports HDMI_TX_P[0]]

#设置FPGA芯片IO管脚的电气属性为TMDS_33 LVDS25(FPGA HR BANK)或者LVDS(FPGA HP BANK),具体需看硬件电路设计
set_property IOSTANDARD TMDS_33 [get_ports HDMI_CLK_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_TX_P[*]]

#对FPGA 的BIT文件压缩，这样可以减少存储空间
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]


