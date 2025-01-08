# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BYTE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HALFWORD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_DISABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_READ_SEXT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_READ_ZEXT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_WRITE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD" -parent ${Page_0}


}

proc update_PARAM_VALUE.BYTE { PARAM_VALUE.BYTE } {
	# Procedure called to update BYTE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE { PARAM_VALUE.BYTE } {
	# Procedure called to validate BYTE
	return true
}

proc update_PARAM_VALUE.HALFWORD { PARAM_VALUE.HALFWORD } {
	# Procedure called to update HALFWORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HALFWORD { PARAM_VALUE.HALFWORD } {
	# Procedure called to validate HALFWORD
	return true
}

proc update_PARAM_VALUE.MEM_DISABLE { PARAM_VALUE.MEM_DISABLE } {
	# Procedure called to update MEM_DISABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_DISABLE { PARAM_VALUE.MEM_DISABLE } {
	# Procedure called to validate MEM_DISABLE
	return true
}

proc update_PARAM_VALUE.MEM_READ_SEXT { PARAM_VALUE.MEM_READ_SEXT } {
	# Procedure called to update MEM_READ_SEXT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_READ_SEXT { PARAM_VALUE.MEM_READ_SEXT } {
	# Procedure called to validate MEM_READ_SEXT
	return true
}

proc update_PARAM_VALUE.MEM_READ_ZEXT { PARAM_VALUE.MEM_READ_ZEXT } {
	# Procedure called to update MEM_READ_ZEXT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_READ_ZEXT { PARAM_VALUE.MEM_READ_ZEXT } {
	# Procedure called to validate MEM_READ_ZEXT
	return true
}

proc update_PARAM_VALUE.MEM_WRITE { PARAM_VALUE.MEM_WRITE } {
	# Procedure called to update MEM_WRITE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_WRITE { PARAM_VALUE.MEM_WRITE } {
	# Procedure called to validate MEM_WRITE
	return true
}

proc update_PARAM_VALUE.WORD { PARAM_VALUE.WORD } {
	# Procedure called to update WORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD { PARAM_VALUE.WORD } {
	# Procedure called to validate WORD
	return true
}


proc update_MODELPARAM_VALUE.MEM_DISABLE { MODELPARAM_VALUE.MEM_DISABLE PARAM_VALUE.MEM_DISABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_DISABLE}] ${MODELPARAM_VALUE.MEM_DISABLE}
}

proc update_MODELPARAM_VALUE.MEM_READ_SEXT { MODELPARAM_VALUE.MEM_READ_SEXT PARAM_VALUE.MEM_READ_SEXT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_READ_SEXT}] ${MODELPARAM_VALUE.MEM_READ_SEXT}
}

proc update_MODELPARAM_VALUE.MEM_READ_ZEXT { MODELPARAM_VALUE.MEM_READ_ZEXT PARAM_VALUE.MEM_READ_ZEXT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_READ_ZEXT}] ${MODELPARAM_VALUE.MEM_READ_ZEXT}
}

proc update_MODELPARAM_VALUE.MEM_WRITE { MODELPARAM_VALUE.MEM_WRITE PARAM_VALUE.MEM_WRITE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_WRITE}] ${MODELPARAM_VALUE.MEM_WRITE}
}

proc update_MODELPARAM_VALUE.BYTE { MODELPARAM_VALUE.BYTE PARAM_VALUE.BYTE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE}] ${MODELPARAM_VALUE.BYTE}
}

proc update_MODELPARAM_VALUE.HALFWORD { MODELPARAM_VALUE.HALFWORD PARAM_VALUE.HALFWORD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HALFWORD}] ${MODELPARAM_VALUE.HALFWORD}
}

proc update_MODELPARAM_VALUE.WORD { MODELPARAM_VALUE.WORD PARAM_VALUE.WORD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD}] ${MODELPARAM_VALUE.WORD}
}

