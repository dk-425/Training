# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DW_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DW_OUT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DW_IN { PARAM_VALUE.DW_IN } {
	# Procedure called to update DW_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW_IN { PARAM_VALUE.DW_IN } {
	# Procedure called to validate DW_IN
	return true
}

proc update_PARAM_VALUE.DW_OUT { PARAM_VALUE.DW_OUT } {
	# Procedure called to update DW_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW_OUT { PARAM_VALUE.DW_OUT } {
	# Procedure called to validate DW_OUT
	return true
}


proc update_MODELPARAM_VALUE.DW_IN { MODELPARAM_VALUE.DW_IN PARAM_VALUE.DW_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW_IN}] ${MODELPARAM_VALUE.DW_IN}
}

proc update_MODELPARAM_VALUE.DW_OUT { MODELPARAM_VALUE.DW_OUT PARAM_VALUE.DW_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW_OUT}] ${MODELPARAM_VALUE.DW_OUT}
}

