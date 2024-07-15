# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Cnt_Max" -parent ${Page_0}

  ipgui::add_param $IPINST -name "Vaild_Time"

}

proc update_PARAM_VALUE.Cnt_Max { PARAM_VALUE.Cnt_Max } {
	# Procedure called to update Cnt_Max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Cnt_Max { PARAM_VALUE.Cnt_Max } {
	# Procedure called to validate Cnt_Max
	return true
}

proc update_PARAM_VALUE.Vaild_Time { PARAM_VALUE.Vaild_Time } {
	# Procedure called to update Vaild_Time when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Vaild_Time { PARAM_VALUE.Vaild_Time } {
	# Procedure called to validate Vaild_Time
	return true
}


proc update_MODELPARAM_VALUE.Cnt_Max { MODELPARAM_VALUE.Cnt_Max PARAM_VALUE.Cnt_Max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Cnt_Max}] ${MODELPARAM_VALUE.Cnt_Max}
}

proc update_MODELPARAM_VALUE.Vaild_Time { MODELPARAM_VALUE.Vaild_Time PARAM_VALUE.Vaild_Time } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Vaild_Time}] ${MODELPARAM_VALUE.Vaild_Time}
}

