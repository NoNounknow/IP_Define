# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Interrput_cnt_05ms_Max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Interrput_cnt_3ms_Max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Sys_period" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Time_05ms" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Time_1us" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Time_1us_cnt_max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Time_3ms" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Width_cnt_05ms_Max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Width_cnt_3ms_Max" -parent ${Page_0}


}

proc update_PARAM_VALUE.Interrput_cnt_05ms_Max { PARAM_VALUE.Interrput_cnt_05ms_Max } {
	# Procedure called to update Interrput_cnt_05ms_Max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Interrput_cnt_05ms_Max { PARAM_VALUE.Interrput_cnt_05ms_Max } {
	# Procedure called to validate Interrput_cnt_05ms_Max
	return true
}

proc update_PARAM_VALUE.Interrput_cnt_3ms_Max { PARAM_VALUE.Interrput_cnt_3ms_Max } {
	# Procedure called to update Interrput_cnt_3ms_Max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Interrput_cnt_3ms_Max { PARAM_VALUE.Interrput_cnt_3ms_Max } {
	# Procedure called to validate Interrput_cnt_3ms_Max
	return true
}

proc update_PARAM_VALUE.Sys_period { PARAM_VALUE.Sys_period } {
	# Procedure called to update Sys_period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Sys_period { PARAM_VALUE.Sys_period } {
	# Procedure called to validate Sys_period
	return true
}

proc update_PARAM_VALUE.Time_05ms { PARAM_VALUE.Time_05ms } {
	# Procedure called to update Time_05ms when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Time_05ms { PARAM_VALUE.Time_05ms } {
	# Procedure called to validate Time_05ms
	return true
}

proc update_PARAM_VALUE.Time_1us { PARAM_VALUE.Time_1us } {
	# Procedure called to update Time_1us when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Time_1us { PARAM_VALUE.Time_1us } {
	# Procedure called to validate Time_1us
	return true
}

proc update_PARAM_VALUE.Time_1us_cnt_max { PARAM_VALUE.Time_1us_cnt_max } {
	# Procedure called to update Time_1us_cnt_max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Time_1us_cnt_max { PARAM_VALUE.Time_1us_cnt_max } {
	# Procedure called to validate Time_1us_cnt_max
	return true
}

proc update_PARAM_VALUE.Time_3ms { PARAM_VALUE.Time_3ms } {
	# Procedure called to update Time_3ms when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Time_3ms { PARAM_VALUE.Time_3ms } {
	# Procedure called to validate Time_3ms
	return true
}

proc update_PARAM_VALUE.Width_cnt_05ms_Max { PARAM_VALUE.Width_cnt_05ms_Max } {
	# Procedure called to update Width_cnt_05ms_Max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Width_cnt_05ms_Max { PARAM_VALUE.Width_cnt_05ms_Max } {
	# Procedure called to validate Width_cnt_05ms_Max
	return true
}

proc update_PARAM_VALUE.Width_cnt_3ms_Max { PARAM_VALUE.Width_cnt_3ms_Max } {
	# Procedure called to update Width_cnt_3ms_Max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Width_cnt_3ms_Max { PARAM_VALUE.Width_cnt_3ms_Max } {
	# Procedure called to validate Width_cnt_3ms_Max
	return true
}


proc update_MODELPARAM_VALUE.Sys_period { MODELPARAM_VALUE.Sys_period PARAM_VALUE.Sys_period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Sys_period}] ${MODELPARAM_VALUE.Sys_period}
}

proc update_MODELPARAM_VALUE.Time_3ms { MODELPARAM_VALUE.Time_3ms PARAM_VALUE.Time_3ms } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Time_3ms}] ${MODELPARAM_VALUE.Time_3ms}
}

proc update_MODELPARAM_VALUE.Interrput_cnt_3ms_Max { MODELPARAM_VALUE.Interrput_cnt_3ms_Max PARAM_VALUE.Interrput_cnt_3ms_Max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Interrput_cnt_3ms_Max}] ${MODELPARAM_VALUE.Interrput_cnt_3ms_Max}
}

proc update_MODELPARAM_VALUE.Width_cnt_3ms_Max { MODELPARAM_VALUE.Width_cnt_3ms_Max PARAM_VALUE.Width_cnt_3ms_Max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Width_cnt_3ms_Max}] ${MODELPARAM_VALUE.Width_cnt_3ms_Max}
}

proc update_MODELPARAM_VALUE.Time_05ms { MODELPARAM_VALUE.Time_05ms PARAM_VALUE.Time_05ms } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Time_05ms}] ${MODELPARAM_VALUE.Time_05ms}
}

proc update_MODELPARAM_VALUE.Interrput_cnt_05ms_Max { MODELPARAM_VALUE.Interrput_cnt_05ms_Max PARAM_VALUE.Interrput_cnt_05ms_Max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Interrput_cnt_05ms_Max}] ${MODELPARAM_VALUE.Interrput_cnt_05ms_Max}
}

proc update_MODELPARAM_VALUE.Width_cnt_05ms_Max { MODELPARAM_VALUE.Width_cnt_05ms_Max PARAM_VALUE.Width_cnt_05ms_Max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Width_cnt_05ms_Max}] ${MODELPARAM_VALUE.Width_cnt_05ms_Max}
}

proc update_MODELPARAM_VALUE.Time_1us { MODELPARAM_VALUE.Time_1us PARAM_VALUE.Time_1us } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Time_1us}] ${MODELPARAM_VALUE.Time_1us}
}

proc update_MODELPARAM_VALUE.Time_1us_cnt_max { MODELPARAM_VALUE.Time_1us_cnt_max PARAM_VALUE.Time_1us_cnt_max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Time_1us_cnt_max}] ${MODELPARAM_VALUE.Time_1us_cnt_max}
}

