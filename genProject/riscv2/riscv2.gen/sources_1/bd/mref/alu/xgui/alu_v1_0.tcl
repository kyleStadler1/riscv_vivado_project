# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BEQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BGE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BGEU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLTU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BNE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLTU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SUB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XOR" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to update ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to validate ADD
	return true
}

proc update_PARAM_VALUE.AND { PARAM_VALUE.AND } {
	# Procedure called to update AND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AND { PARAM_VALUE.AND } {
	# Procedure called to validate AND
	return true
}

proc update_PARAM_VALUE.BEQ { PARAM_VALUE.BEQ } {
	# Procedure called to update BEQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BEQ { PARAM_VALUE.BEQ } {
	# Procedure called to validate BEQ
	return true
}

proc update_PARAM_VALUE.BGE { PARAM_VALUE.BGE } {
	# Procedure called to update BGE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BGE { PARAM_VALUE.BGE } {
	# Procedure called to validate BGE
	return true
}

proc update_PARAM_VALUE.BGEU { PARAM_VALUE.BGEU } {
	# Procedure called to update BGEU when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BGEU { PARAM_VALUE.BGEU } {
	# Procedure called to validate BGEU
	return true
}

proc update_PARAM_VALUE.BLT { PARAM_VALUE.BLT } {
	# Procedure called to update BLT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLT { PARAM_VALUE.BLT } {
	# Procedure called to validate BLT
	return true
}

proc update_PARAM_VALUE.BLTU { PARAM_VALUE.BLTU } {
	# Procedure called to update BLTU when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLTU { PARAM_VALUE.BLTU } {
	# Procedure called to validate BLTU
	return true
}

proc update_PARAM_VALUE.BNE { PARAM_VALUE.BNE } {
	# Procedure called to update BNE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BNE { PARAM_VALUE.BNE } {
	# Procedure called to validate BNE
	return true
}

proc update_PARAM_VALUE.OR { PARAM_VALUE.OR } {
	# Procedure called to update OR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OR { PARAM_VALUE.OR } {
	# Procedure called to validate OR
	return true
}

proc update_PARAM_VALUE.SLL { PARAM_VALUE.SLL } {
	# Procedure called to update SLL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLL { PARAM_VALUE.SLL } {
	# Procedure called to validate SLL
	return true
}

proc update_PARAM_VALUE.SLT { PARAM_VALUE.SLT } {
	# Procedure called to update SLT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLT { PARAM_VALUE.SLT } {
	# Procedure called to validate SLT
	return true
}

proc update_PARAM_VALUE.SLTU { PARAM_VALUE.SLTU } {
	# Procedure called to update SLTU when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLTU { PARAM_VALUE.SLTU } {
	# Procedure called to validate SLTU
	return true
}

proc update_PARAM_VALUE.SRA { PARAM_VALUE.SRA } {
	# Procedure called to update SRA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SRA { PARAM_VALUE.SRA } {
	# Procedure called to validate SRA
	return true
}

proc update_PARAM_VALUE.SRL { PARAM_VALUE.SRL } {
	# Procedure called to update SRL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SRL { PARAM_VALUE.SRL } {
	# Procedure called to validate SRL
	return true
}

proc update_PARAM_VALUE.SUB { PARAM_VALUE.SUB } {
	# Procedure called to update SUB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SUB { PARAM_VALUE.SUB } {
	# Procedure called to validate SUB
	return true
}

proc update_PARAM_VALUE.XOR { PARAM_VALUE.XOR } {
	# Procedure called to update XOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XOR { PARAM_VALUE.XOR } {
	# Procedure called to validate XOR
	return true
}


proc update_MODELPARAM_VALUE.ADD { MODELPARAM_VALUE.ADD PARAM_VALUE.ADD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADD}] ${MODELPARAM_VALUE.ADD}
}

proc update_MODELPARAM_VALUE.SUB { MODELPARAM_VALUE.SUB PARAM_VALUE.SUB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SUB}] ${MODELPARAM_VALUE.SUB}
}

proc update_MODELPARAM_VALUE.AND { MODELPARAM_VALUE.AND PARAM_VALUE.AND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AND}] ${MODELPARAM_VALUE.AND}
}

proc update_MODELPARAM_VALUE.OR { MODELPARAM_VALUE.OR PARAM_VALUE.OR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OR}] ${MODELPARAM_VALUE.OR}
}

proc update_MODELPARAM_VALUE.XOR { MODELPARAM_VALUE.XOR PARAM_VALUE.XOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XOR}] ${MODELPARAM_VALUE.XOR}
}

proc update_MODELPARAM_VALUE.SLL { MODELPARAM_VALUE.SLL PARAM_VALUE.SLL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLL}] ${MODELPARAM_VALUE.SLL}
}

proc update_MODELPARAM_VALUE.SRL { MODELPARAM_VALUE.SRL PARAM_VALUE.SRL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SRL}] ${MODELPARAM_VALUE.SRL}
}

proc update_MODELPARAM_VALUE.SRA { MODELPARAM_VALUE.SRA PARAM_VALUE.SRA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SRA}] ${MODELPARAM_VALUE.SRA}
}

proc update_MODELPARAM_VALUE.SLT { MODELPARAM_VALUE.SLT PARAM_VALUE.SLT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLT}] ${MODELPARAM_VALUE.SLT}
}

proc update_MODELPARAM_VALUE.SLTU { MODELPARAM_VALUE.SLTU PARAM_VALUE.SLTU } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLTU}] ${MODELPARAM_VALUE.SLTU}
}

proc update_MODELPARAM_VALUE.BEQ { MODELPARAM_VALUE.BEQ PARAM_VALUE.BEQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BEQ}] ${MODELPARAM_VALUE.BEQ}
}

proc update_MODELPARAM_VALUE.BNE { MODELPARAM_VALUE.BNE PARAM_VALUE.BNE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BNE}] ${MODELPARAM_VALUE.BNE}
}

proc update_MODELPARAM_VALUE.BLT { MODELPARAM_VALUE.BLT PARAM_VALUE.BLT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLT}] ${MODELPARAM_VALUE.BLT}
}

proc update_MODELPARAM_VALUE.BGE { MODELPARAM_VALUE.BGE PARAM_VALUE.BGE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BGE}] ${MODELPARAM_VALUE.BGE}
}

proc update_MODELPARAM_VALUE.BLTU { MODELPARAM_VALUE.BLTU PARAM_VALUE.BLTU } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLTU}] ${MODELPARAM_VALUE.BLTU}
}

proc update_MODELPARAM_VALUE.BGEU { MODELPARAM_VALUE.BGEU PARAM_VALUE.BGEU } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BGEU}] ${MODELPARAM_VALUE.BGEU}
}

