# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Channel_Num" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I_h" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I_w" -parent ${Page_0}


}

proc update_PARAM_VALUE.Channel_Num { PARAM_VALUE.Channel_Num } {
	# Procedure called to update Channel_Num when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Channel_Num { PARAM_VALUE.Channel_Num } {
	# Procedure called to validate Channel_Num
	return true
}

proc update_PARAM_VALUE.I_h { PARAM_VALUE.I_h } {
	# Procedure called to update I_h when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_h { PARAM_VALUE.I_h } {
	# Procedure called to validate I_h
	return true
}

proc update_PARAM_VALUE.I_w { PARAM_VALUE.I_w } {
	# Procedure called to update I_w when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_w { PARAM_VALUE.I_w } {
	# Procedure called to validate I_w
	return true
}


proc update_MODELPARAM_VALUE.I_w { MODELPARAM_VALUE.I_w PARAM_VALUE.I_w } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_w}] ${MODELPARAM_VALUE.I_w}
}

proc update_MODELPARAM_VALUE.I_h { MODELPARAM_VALUE.I_h PARAM_VALUE.I_h } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_h}] ${MODELPARAM_VALUE.I_h}
}

proc update_MODELPARAM_VALUE.Channel_Num { MODELPARAM_VALUE.Channel_Num PARAM_VALUE.Channel_Num } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Channel_Num}] ${MODELPARAM_VALUE.Channel_Num}
}

