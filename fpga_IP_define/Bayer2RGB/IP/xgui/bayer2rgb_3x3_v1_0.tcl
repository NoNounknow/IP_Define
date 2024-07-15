# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I_H" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I_W" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.I_H { PARAM_VALUE.I_H } {
	# Procedure called to update I_H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_H { PARAM_VALUE.I_H } {
	# Procedure called to validate I_H
	return true
}

proc update_PARAM_VALUE.I_W { PARAM_VALUE.I_W } {
	# Procedure called to update I_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_W { PARAM_VALUE.I_W } {
	# Procedure called to validate I_W
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.I_W { MODELPARAM_VALUE.I_W PARAM_VALUE.I_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_W}] ${MODELPARAM_VALUE.I_W}
}

proc update_MODELPARAM_VALUE.I_H { MODELPARAM_VALUE.I_H PARAM_VALUE.I_H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_H}] ${MODELPARAM_VALUE.I_H}
}

