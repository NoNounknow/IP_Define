# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_ADDR_BASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_BUF_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I_DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "O_DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RD_BURST_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RD_CH_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RD_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RD_IH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RD_IW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WR_BURST_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WR_CH_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WR_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WR_IH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WR_IW" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_ADDR_BASE { PARAM_VALUE.AXI_ADDR_BASE } {
	# Procedure called to update AXI_ADDR_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ADDR_BASE { PARAM_VALUE.AXI_ADDR_BASE } {
	# Procedure called to validate AXI_ADDR_BASE
	return true
}

proc update_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to update AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to validate AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_BUF_SIZE { PARAM_VALUE.AXI_BUF_SIZE } {
	# Procedure called to update AXI_BUF_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BUF_SIZE { PARAM_VALUE.AXI_BUF_SIZE } {
	# Procedure called to validate AXI_BUF_SIZE
	return true
}

proc update_PARAM_VALUE.I_DW { PARAM_VALUE.I_DW } {
	# Procedure called to update I_DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_DW { PARAM_VALUE.I_DW } {
	# Procedure called to validate I_DW
	return true
}

proc update_PARAM_VALUE.O_DW { PARAM_VALUE.O_DW } {
	# Procedure called to update O_DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.O_DW { PARAM_VALUE.O_DW } {
	# Procedure called to validate O_DW
	return true
}

proc update_PARAM_VALUE.RD_BURST_LEN { PARAM_VALUE.RD_BURST_LEN } {
	# Procedure called to update RD_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RD_BURST_LEN { PARAM_VALUE.RD_BURST_LEN } {
	# Procedure called to validate RD_BURST_LEN
	return true
}

proc update_PARAM_VALUE.RD_CH_EN { PARAM_VALUE.RD_CH_EN } {
	# Procedure called to update RD_CH_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RD_CH_EN { PARAM_VALUE.RD_CH_EN } {
	# Procedure called to validate RD_CH_EN
	return true
}

proc update_PARAM_VALUE.RD_DATA_WIDTH { PARAM_VALUE.RD_DATA_WIDTH } {
	# Procedure called to update RD_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RD_DATA_WIDTH { PARAM_VALUE.RD_DATA_WIDTH } {
	# Procedure called to validate RD_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.RD_IH { PARAM_VALUE.RD_IH } {
	# Procedure called to update RD_IH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RD_IH { PARAM_VALUE.RD_IH } {
	# Procedure called to validate RD_IH
	return true
}

proc update_PARAM_VALUE.RD_IW { PARAM_VALUE.RD_IW } {
	# Procedure called to update RD_IW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RD_IW { PARAM_VALUE.RD_IW } {
	# Procedure called to validate RD_IW
	return true
}

proc update_PARAM_VALUE.WR_BURST_LEN { PARAM_VALUE.WR_BURST_LEN } {
	# Procedure called to update WR_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WR_BURST_LEN { PARAM_VALUE.WR_BURST_LEN } {
	# Procedure called to validate WR_BURST_LEN
	return true
}

proc update_PARAM_VALUE.WR_CH_EN { PARAM_VALUE.WR_CH_EN } {
	# Procedure called to update WR_CH_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WR_CH_EN { PARAM_VALUE.WR_CH_EN } {
	# Procedure called to validate WR_CH_EN
	return true
}

proc update_PARAM_VALUE.WR_DATA_WIDTH { PARAM_VALUE.WR_DATA_WIDTH } {
	# Procedure called to update WR_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WR_DATA_WIDTH { PARAM_VALUE.WR_DATA_WIDTH } {
	# Procedure called to validate WR_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.WR_IH { PARAM_VALUE.WR_IH } {
	# Procedure called to update WR_IH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WR_IH { PARAM_VALUE.WR_IH } {
	# Procedure called to validate WR_IH
	return true
}

proc update_PARAM_VALUE.WR_IW { PARAM_VALUE.WR_IW } {
	# Procedure called to update WR_IW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WR_IW { PARAM_VALUE.WR_IW } {
	# Procedure called to validate WR_IW
	return true
}


proc update_MODELPARAM_VALUE.AXI_ADDR_WIDTH { MODELPARAM_VALUE.AXI_ADDR_WIDTH PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_BUF_SIZE { MODELPARAM_VALUE.AXI_BUF_SIZE PARAM_VALUE.AXI_BUF_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BUF_SIZE}] ${MODELPARAM_VALUE.AXI_BUF_SIZE}
}

proc update_MODELPARAM_VALUE.AXI_ADDR_BASE { MODELPARAM_VALUE.AXI_ADDR_BASE PARAM_VALUE.AXI_ADDR_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ADDR_BASE}] ${MODELPARAM_VALUE.AXI_ADDR_BASE}
}

proc update_MODELPARAM_VALUE.WR_CH_EN { MODELPARAM_VALUE.WR_CH_EN PARAM_VALUE.WR_CH_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WR_CH_EN}] ${MODELPARAM_VALUE.WR_CH_EN}
}

proc update_MODELPARAM_VALUE.WR_BURST_LEN { MODELPARAM_VALUE.WR_BURST_LEN PARAM_VALUE.WR_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WR_BURST_LEN}] ${MODELPARAM_VALUE.WR_BURST_LEN}
}

proc update_MODELPARAM_VALUE.WR_DATA_WIDTH { MODELPARAM_VALUE.WR_DATA_WIDTH PARAM_VALUE.WR_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WR_DATA_WIDTH}] ${MODELPARAM_VALUE.WR_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.WR_IW { MODELPARAM_VALUE.WR_IW PARAM_VALUE.WR_IW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WR_IW}] ${MODELPARAM_VALUE.WR_IW}
}

proc update_MODELPARAM_VALUE.WR_IH { MODELPARAM_VALUE.WR_IH PARAM_VALUE.WR_IH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WR_IH}] ${MODELPARAM_VALUE.WR_IH}
}

proc update_MODELPARAM_VALUE.RD_CH_EN { MODELPARAM_VALUE.RD_CH_EN PARAM_VALUE.RD_CH_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RD_CH_EN}] ${MODELPARAM_VALUE.RD_CH_EN}
}

proc update_MODELPARAM_VALUE.RD_BURST_LEN { MODELPARAM_VALUE.RD_BURST_LEN PARAM_VALUE.RD_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RD_BURST_LEN}] ${MODELPARAM_VALUE.RD_BURST_LEN}
}

proc update_MODELPARAM_VALUE.RD_DATA_WIDTH { MODELPARAM_VALUE.RD_DATA_WIDTH PARAM_VALUE.RD_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RD_DATA_WIDTH}] ${MODELPARAM_VALUE.RD_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.RD_IW { MODELPARAM_VALUE.RD_IW PARAM_VALUE.RD_IW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RD_IW}] ${MODELPARAM_VALUE.RD_IW}
}

proc update_MODELPARAM_VALUE.RD_IH { MODELPARAM_VALUE.RD_IH PARAM_VALUE.RD_IH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RD_IH}] ${MODELPARAM_VALUE.RD_IH}
}

proc update_MODELPARAM_VALUE.I_DW { MODELPARAM_VALUE.I_DW PARAM_VALUE.I_DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_DW}] ${MODELPARAM_VALUE.I_DW}
}

proc update_MODELPARAM_VALUE.O_DW { MODELPARAM_VALUE.O_DW PARAM_VALUE.O_DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.O_DW}] ${MODELPARAM_VALUE.O_DW}
}

