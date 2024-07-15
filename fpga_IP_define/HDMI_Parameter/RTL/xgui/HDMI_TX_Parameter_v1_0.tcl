# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "H_SyncStart"
  ipgui::add_param $IPINST -name "H_ActiveSize"
  ipgui::add_param $IPINST -name "H_SyncEnd"
  ipgui::add_param $IPINST -name "H_FrameSize"
  ipgui::add_param $IPINST -name "V_ActiveSize"
  ipgui::add_param $IPINST -name "V_SyncStart"
  ipgui::add_param $IPINST -name "V_SyncEnd"
  ipgui::add_param $IPINST -name "V_FrameSize"
  ipgui::add_param $IPINST -name "IMAGE_WIDTH"
  ipgui::add_param $IPINST -name "IMAGE_HIGH"

}

proc update_PARAM_VALUE.H_ActiveSize { PARAM_VALUE.H_ActiveSize } {
	# Procedure called to update H_ActiveSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_ActiveSize { PARAM_VALUE.H_ActiveSize } {
	# Procedure called to validate H_ActiveSize
	return true
}

proc update_PARAM_VALUE.H_FrameSize { PARAM_VALUE.H_FrameSize } {
	# Procedure called to update H_FrameSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_FrameSize { PARAM_VALUE.H_FrameSize } {
	# Procedure called to validate H_FrameSize
	return true
}

proc update_PARAM_VALUE.H_SyncEnd { PARAM_VALUE.H_SyncEnd } {
	# Procedure called to update H_SyncEnd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SyncEnd { PARAM_VALUE.H_SyncEnd } {
	# Procedure called to validate H_SyncEnd
	return true
}

proc update_PARAM_VALUE.H_SyncStart { PARAM_VALUE.H_SyncStart } {
	# Procedure called to update H_SyncStart when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SyncStart { PARAM_VALUE.H_SyncStart } {
	# Procedure called to validate H_SyncStart
	return true
}

proc update_PARAM_VALUE.IMAGE_HIGH { PARAM_VALUE.IMAGE_HIGH } {
	# Procedure called to update IMAGE_HIGH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_HIGH { PARAM_VALUE.IMAGE_HIGH } {
	# Procedure called to validate IMAGE_HIGH
	return true
}

proc update_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to update IMAGE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to validate IMAGE_WIDTH
	return true
}

proc update_PARAM_VALUE.V_ActiveSize { PARAM_VALUE.V_ActiveSize } {
	# Procedure called to update V_ActiveSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_ActiveSize { PARAM_VALUE.V_ActiveSize } {
	# Procedure called to validate V_ActiveSize
	return true
}

proc update_PARAM_VALUE.V_FrameSize { PARAM_VALUE.V_FrameSize } {
	# Procedure called to update V_FrameSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_FrameSize { PARAM_VALUE.V_FrameSize } {
	# Procedure called to validate V_FrameSize
	return true
}

proc update_PARAM_VALUE.V_SyncEnd { PARAM_VALUE.V_SyncEnd } {
	# Procedure called to update V_SyncEnd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_SyncEnd { PARAM_VALUE.V_SyncEnd } {
	# Procedure called to validate V_SyncEnd
	return true
}

proc update_PARAM_VALUE.V_SyncStart { PARAM_VALUE.V_SyncStart } {
	# Procedure called to update V_SyncStart when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_SyncStart { PARAM_VALUE.V_SyncStart } {
	# Procedure called to validate V_SyncStart
	return true
}


proc update_MODELPARAM_VALUE.H_ActiveSize { MODELPARAM_VALUE.H_ActiveSize PARAM_VALUE.H_ActiveSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_ActiveSize}] ${MODELPARAM_VALUE.H_ActiveSize}
}

proc update_MODELPARAM_VALUE.H_SyncStart { MODELPARAM_VALUE.H_SyncStart PARAM_VALUE.H_SyncStart } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SyncStart}] ${MODELPARAM_VALUE.H_SyncStart}
}

proc update_MODELPARAM_VALUE.H_SyncEnd { MODELPARAM_VALUE.H_SyncEnd PARAM_VALUE.H_SyncEnd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SyncEnd}] ${MODELPARAM_VALUE.H_SyncEnd}
}

proc update_MODELPARAM_VALUE.H_FrameSize { MODELPARAM_VALUE.H_FrameSize PARAM_VALUE.H_FrameSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_FrameSize}] ${MODELPARAM_VALUE.H_FrameSize}
}

proc update_MODELPARAM_VALUE.V_ActiveSize { MODELPARAM_VALUE.V_ActiveSize PARAM_VALUE.V_ActiveSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_ActiveSize}] ${MODELPARAM_VALUE.V_ActiveSize}
}

proc update_MODELPARAM_VALUE.V_SyncStart { MODELPARAM_VALUE.V_SyncStart PARAM_VALUE.V_SyncStart } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_SyncStart}] ${MODELPARAM_VALUE.V_SyncStart}
}

proc update_MODELPARAM_VALUE.V_SyncEnd { MODELPARAM_VALUE.V_SyncEnd PARAM_VALUE.V_SyncEnd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_SyncEnd}] ${MODELPARAM_VALUE.V_SyncEnd}
}

proc update_MODELPARAM_VALUE.V_FrameSize { MODELPARAM_VALUE.V_FrameSize PARAM_VALUE.V_FrameSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_FrameSize}] ${MODELPARAM_VALUE.V_FrameSize}
}

proc update_MODELPARAM_VALUE.IMAGE_WIDTH { MODELPARAM_VALUE.IMAGE_WIDTH PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_WIDTH}] ${MODELPARAM_VALUE.IMAGE_WIDTH}
}

proc update_MODELPARAM_VALUE.IMAGE_HIGH { MODELPARAM_VALUE.IMAGE_HIGH PARAM_VALUE.IMAGE_HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_HIGH}] ${MODELPARAM_VALUE.IMAGE_HIGH}
}

