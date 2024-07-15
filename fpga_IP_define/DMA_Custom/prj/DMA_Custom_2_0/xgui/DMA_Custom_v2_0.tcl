# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S_AXI_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S_AXI_AWUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ARUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_WUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_RUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_BUSER_WIDTH" -parent ${Page_0}

  ipgui::add_param $IPINST -name "Input_Data_width"
  ipgui::add_param $IPINST -name "I_image_w"
  ipgui::add_param $IPINST -name "I_image_h"
  ipgui::add_param $IPINST -name "Pixel_byte_num"
  ipgui::add_param $IPINST -name "G_S_AXI_BURST_LEN"

}

proc update_PARAM_VALUE.AXI_Buff_NUM { PARAM_VALUE.AXI_Buff_NUM } {
	# Procedure called to update AXI_Buff_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_Buff_NUM { PARAM_VALUE.AXI_Buff_NUM } {
	# Procedure called to validate AXI_Buff_NUM
	return true
}

proc update_PARAM_VALUE.G_S_AXI_BURST_LEN { PARAM_VALUE.G_S_AXI_BURST_LEN } {
	# Procedure called to update G_S_AXI_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_S_AXI_BURST_LEN { PARAM_VALUE.G_S_AXI_BURST_LEN } {
	# Procedure called to validate G_S_AXI_BURST_LEN
	return true
}

proc update_PARAM_VALUE.I_image_h { PARAM_VALUE.I_image_h } {
	# Procedure called to update I_image_h when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_image_h { PARAM_VALUE.I_image_h } {
	# Procedure called to validate I_image_h
	return true
}

proc update_PARAM_VALUE.I_image_w { PARAM_VALUE.I_image_w } {
	# Procedure called to update I_image_w when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_image_w { PARAM_VALUE.I_image_w } {
	# Procedure called to validate I_image_w
	return true
}

proc update_PARAM_VALUE.Input_Data_width { PARAM_VALUE.Input_Data_width } {
	# Procedure called to update Input_Data_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Input_Data_width { PARAM_VALUE.Input_Data_width } {
	# Procedure called to validate Input_Data_width
	return true
}

proc update_PARAM_VALUE.Pixel_byte_num { PARAM_VALUE.Pixel_byte_num } {
	# Procedure called to update Pixel_byte_num when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Pixel_byte_num { PARAM_VALUE.Pixel_byte_num } {
	# Procedure called to validate Pixel_byte_num
	return true
}

proc update_PARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_S_AXI_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_S_AXI_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to update C_S_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to validate C_S_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_AWUSER_WIDTH { PARAM_VALUE.C_S_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_S_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_AWUSER_WIDTH { PARAM_VALUE.C_S_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ARUSER_WIDTH { PARAM_VALUE.C_S_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_S_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ARUSER_WIDTH { PARAM_VALUE.C_S_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_WUSER_WIDTH { PARAM_VALUE.C_S_AXI_WUSER_WIDTH } {
	# Procedure called to update C_S_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_WUSER_WIDTH { PARAM_VALUE.C_S_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_RUSER_WIDTH { PARAM_VALUE.C_S_AXI_RUSER_WIDTH } {
	# Procedure called to update C_S_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_RUSER_WIDTH { PARAM_VALUE.C_S_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_BUSER_WIDTH { PARAM_VALUE.C_S_AXI_BUSER_WIDTH } {
	# Procedure called to update C_S_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_BUSER_WIDTH { PARAM_VALUE.C_S_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_BUSER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_S_AXI_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ID_WIDTH { MODELPARAM_VALUE.C_S_AXI_ID_WIDTH PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_AWUSER_WIDTH PARAM_VALUE.C_S_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_ARUSER_WIDTH PARAM_VALUE.C_S_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_WUSER_WIDTH PARAM_VALUE.C_S_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_RUSER_WIDTH PARAM_VALUE.C_S_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_BUSER_WIDTH PARAM_VALUE.C_S_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.Input_Data_width { MODELPARAM_VALUE.Input_Data_width PARAM_VALUE.Input_Data_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Input_Data_width}] ${MODELPARAM_VALUE.Input_Data_width}
}

proc update_MODELPARAM_VALUE.I_image_w { MODELPARAM_VALUE.I_image_w PARAM_VALUE.I_image_w } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_image_w}] ${MODELPARAM_VALUE.I_image_w}
}

proc update_MODELPARAM_VALUE.I_image_h { MODELPARAM_VALUE.I_image_h PARAM_VALUE.I_image_h } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_image_h}] ${MODELPARAM_VALUE.I_image_h}
}

proc update_MODELPARAM_VALUE.Pixel_byte_num { MODELPARAM_VALUE.Pixel_byte_num PARAM_VALUE.Pixel_byte_num } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Pixel_byte_num}] ${MODELPARAM_VALUE.Pixel_byte_num}
}

proc update_MODELPARAM_VALUE.G_S_AXI_BURST_LEN { MODELPARAM_VALUE.G_S_AXI_BURST_LEN PARAM_VALUE.G_S_AXI_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_S_AXI_BURST_LEN}] ${MODELPARAM_VALUE.G_S_AXI_BURST_LEN}
}

proc update_MODELPARAM_VALUE.AXI_Buff_NUM { MODELPARAM_VALUE.AXI_Buff_NUM PARAM_VALUE.AXI_Buff_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_Buff_NUM}] ${MODELPARAM_VALUE.AXI_Buff_NUM}
}

