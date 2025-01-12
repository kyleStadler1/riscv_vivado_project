# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CTR_INIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FORCE_RUN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STALL" -parent ${Page_0}


}

proc update_PARAM_VALUE.CTR_INIT { PARAM_VALUE.CTR_INIT } {
	# Procedure called to update CTR_INIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTR_INIT { PARAM_VALUE.CTR_INIT } {
	# Procedure called to validate CTR_INIT
	return true
}

proc update_PARAM_VALUE.FORCE_RUN { PARAM_VALUE.FORCE_RUN } {
	# Procedure called to update FORCE_RUN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FORCE_RUN { PARAM_VALUE.FORCE_RUN } {
	# Procedure called to validate FORCE_RUN
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.STALL { PARAM_VALUE.STALL } {
	# Procedure called to update STALL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STALL { PARAM_VALUE.STALL } {
	# Procedure called to validate STALL
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.STALL { MODELPARAM_VALUE.STALL PARAM_VALUE.STALL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STALL}] ${MODELPARAM_VALUE.STALL}
}

proc update_MODELPARAM_VALUE.FORCE_RUN { MODELPARAM_VALUE.FORCE_RUN PARAM_VALUE.FORCE_RUN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FORCE_RUN}] ${MODELPARAM_VALUE.FORCE_RUN}
}

proc update_MODELPARAM_VALUE.CTR_INIT { MODELPARAM_VALUE.CTR_INIT PARAM_VALUE.CTR_INIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTR_INIT}] ${MODELPARAM_VALUE.CTR_INIT}
}

