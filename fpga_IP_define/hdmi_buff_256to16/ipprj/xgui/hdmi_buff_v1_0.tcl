# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Iw" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Ow" -parent ${Page_0}


}

proc update_PARAM_VALUE.Iw { PARAM_VALUE.Iw } {
	# Procedure called to update Iw when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Iw { PARAM_VALUE.Iw } {
	# Procedure called to validate Iw
	return true
}

proc update_PARAM_VALUE.Ow { PARAM_VALUE.Ow } {
	# Procedure called to update Ow when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Ow { PARAM_VALUE.Ow } {
	# Procedure called to validate Ow
	return true
}


proc update_MODELPARAM_VALUE.Iw { MODELPARAM_VALUE.Iw PARAM_VALUE.Iw } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Iw}] ${MODELPARAM_VALUE.Iw}
}

proc update_MODELPARAM_VALUE.Ow { MODELPARAM_VALUE.Ow PARAM_VALUE.Ow } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Ow}] ${MODELPARAM_VALUE.Ow}
}

