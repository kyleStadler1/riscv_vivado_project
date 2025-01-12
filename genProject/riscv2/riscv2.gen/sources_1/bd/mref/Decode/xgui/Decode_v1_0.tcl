# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ADD_SUB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AND_OP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AUIPC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BEQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BGE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BGEU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLTU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BNE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BRANCH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BYTE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FENCE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HALFWORD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JALR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOAD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LUI" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_DISABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_READ_SEXT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_READ_ZEXT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_WRITE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OR_OP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLL_OP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLTU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLTU_OP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLT_OP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SR_OP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STORE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SUB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYSTEM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XOR_OP" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to update ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to validate ADD
	return true
}

proc update_PARAM_VALUE.ADD_SUB { PARAM_VALUE.ADD_SUB } {
	# Procedure called to update ADD_SUB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADD_SUB { PARAM_VALUE.ADD_SUB } {
	# Procedure called to validate ADD_SUB
	return true
}

proc update_PARAM_VALUE.AND { PARAM_VALUE.AND } {
	# Procedure called to update AND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AND { PARAM_VALUE.AND } {
	# Procedure called to validate AND
	return true
}

proc update_PARAM_VALUE.AND_OP { PARAM_VALUE.AND_OP } {
	# Procedure called to update AND_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AND_OP { PARAM_VALUE.AND_OP } {
	# Procedure called to validate AND_OP
	return true
}

proc update_PARAM_VALUE.AUIPC { PARAM_VALUE.AUIPC } {
	# Procedure called to update AUIPC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUIPC { PARAM_VALUE.AUIPC } {
	# Procedure called to validate AUIPC
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

proc update_PARAM_VALUE.BRANCH { PARAM_VALUE.BRANCH } {
	# Procedure called to update BRANCH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRANCH { PARAM_VALUE.BRANCH } {
	# Procedure called to validate BRANCH
	return true
}

proc update_PARAM_VALUE.BYTE { PARAM_VALUE.BYTE } {
	# Procedure called to update BYTE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE { PARAM_VALUE.BYTE } {
	# Procedure called to validate BYTE
	return true
}

proc update_PARAM_VALUE.FENCE { PARAM_VALUE.FENCE } {
	# Procedure called to update FENCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FENCE { PARAM_VALUE.FENCE } {
	# Procedure called to validate FENCE
	return true
}

proc update_PARAM_VALUE.HALFWORD { PARAM_VALUE.HALFWORD } {
	# Procedure called to update HALFWORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HALFWORD { PARAM_VALUE.HALFWORD } {
	# Procedure called to validate HALFWORD
	return true
}

proc update_PARAM_VALUE.I_TYPE { PARAM_VALUE.I_TYPE } {
	# Procedure called to update I_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_TYPE { PARAM_VALUE.I_TYPE } {
	# Procedure called to validate I_TYPE
	return true
}

proc update_PARAM_VALUE.JAL { PARAM_VALUE.JAL } {
	# Procedure called to update JAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JAL { PARAM_VALUE.JAL } {
	# Procedure called to validate JAL
	return true
}

proc update_PARAM_VALUE.JALR { PARAM_VALUE.JALR } {
	# Procedure called to update JALR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JALR { PARAM_VALUE.JALR } {
	# Procedure called to validate JALR
	return true
}

proc update_PARAM_VALUE.LOAD { PARAM_VALUE.LOAD } {
	# Procedure called to update LOAD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOAD { PARAM_VALUE.LOAD } {
	# Procedure called to validate LOAD
	return true
}

proc update_PARAM_VALUE.LUI { PARAM_VALUE.LUI } {
	# Procedure called to update LUI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LUI { PARAM_VALUE.LUI } {
	# Procedure called to validate LUI
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

proc update_PARAM_VALUE.OR { PARAM_VALUE.OR } {
	# Procedure called to update OR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OR { PARAM_VALUE.OR } {
	# Procedure called to validate OR
	return true
}

proc update_PARAM_VALUE.OR_OP { PARAM_VALUE.OR_OP } {
	# Procedure called to update OR_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OR_OP { PARAM_VALUE.OR_OP } {
	# Procedure called to validate OR_OP
	return true
}

proc update_PARAM_VALUE.R_TYPE { PARAM_VALUE.R_TYPE } {
	# Procedure called to update R_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_TYPE { PARAM_VALUE.R_TYPE } {
	# Procedure called to validate R_TYPE
	return true
}

proc update_PARAM_VALUE.SLL { PARAM_VALUE.SLL } {
	# Procedure called to update SLL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLL { PARAM_VALUE.SLL } {
	# Procedure called to validate SLL
	return true
}

proc update_PARAM_VALUE.SLL_OP { PARAM_VALUE.SLL_OP } {
	# Procedure called to update SLL_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLL_OP { PARAM_VALUE.SLL_OP } {
	# Procedure called to validate SLL_OP
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

proc update_PARAM_VALUE.SLTU_OP { PARAM_VALUE.SLTU_OP } {
	# Procedure called to update SLTU_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLTU_OP { PARAM_VALUE.SLTU_OP } {
	# Procedure called to validate SLTU_OP
	return true
}

proc update_PARAM_VALUE.SLT_OP { PARAM_VALUE.SLT_OP } {
	# Procedure called to update SLT_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLT_OP { PARAM_VALUE.SLT_OP } {
	# Procedure called to validate SLT_OP
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

proc update_PARAM_VALUE.SR_OP { PARAM_VALUE.SR_OP } {
	# Procedure called to update SR_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SR_OP { PARAM_VALUE.SR_OP } {
	# Procedure called to validate SR_OP
	return true
}

proc update_PARAM_VALUE.STORE { PARAM_VALUE.STORE } {
	# Procedure called to update STORE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STORE { PARAM_VALUE.STORE } {
	# Procedure called to validate STORE
	return true
}

proc update_PARAM_VALUE.SUB { PARAM_VALUE.SUB } {
	# Procedure called to update SUB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SUB { PARAM_VALUE.SUB } {
	# Procedure called to validate SUB
	return true
}

proc update_PARAM_VALUE.SYSTEM { PARAM_VALUE.SYSTEM } {
	# Procedure called to update SYSTEM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYSTEM { PARAM_VALUE.SYSTEM } {
	# Procedure called to validate SYSTEM
	return true
}

proc update_PARAM_VALUE.WORD { PARAM_VALUE.WORD } {
	# Procedure called to update WORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD { PARAM_VALUE.WORD } {
	# Procedure called to validate WORD
	return true
}

proc update_PARAM_VALUE.XOR { PARAM_VALUE.XOR } {
	# Procedure called to update XOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XOR { PARAM_VALUE.XOR } {
	# Procedure called to validate XOR
	return true
}

proc update_PARAM_VALUE.XOR_OP { PARAM_VALUE.XOR_OP } {
	# Procedure called to update XOR_OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XOR_OP { PARAM_VALUE.XOR_OP } {
	# Procedure called to validate XOR_OP
	return true
}


proc update_MODELPARAM_VALUE.R_TYPE { MODELPARAM_VALUE.R_TYPE PARAM_VALUE.R_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_TYPE}] ${MODELPARAM_VALUE.R_TYPE}
}

proc update_MODELPARAM_VALUE.I_TYPE { MODELPARAM_VALUE.I_TYPE PARAM_VALUE.I_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_TYPE}] ${MODELPARAM_VALUE.I_TYPE}
}

proc update_MODELPARAM_VALUE.LOAD { MODELPARAM_VALUE.LOAD PARAM_VALUE.LOAD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOAD}] ${MODELPARAM_VALUE.LOAD}
}

proc update_MODELPARAM_VALUE.STORE { MODELPARAM_VALUE.STORE PARAM_VALUE.STORE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STORE}] ${MODELPARAM_VALUE.STORE}
}

proc update_MODELPARAM_VALUE.BRANCH { MODELPARAM_VALUE.BRANCH PARAM_VALUE.BRANCH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRANCH}] ${MODELPARAM_VALUE.BRANCH}
}

proc update_MODELPARAM_VALUE.JAL { MODELPARAM_VALUE.JAL PARAM_VALUE.JAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JAL}] ${MODELPARAM_VALUE.JAL}
}

proc update_MODELPARAM_VALUE.JALR { MODELPARAM_VALUE.JALR PARAM_VALUE.JALR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JALR}] ${MODELPARAM_VALUE.JALR}
}

proc update_MODELPARAM_VALUE.LUI { MODELPARAM_VALUE.LUI PARAM_VALUE.LUI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LUI}] ${MODELPARAM_VALUE.LUI}
}

proc update_MODELPARAM_VALUE.AUIPC { MODELPARAM_VALUE.AUIPC PARAM_VALUE.AUIPC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUIPC}] ${MODELPARAM_VALUE.AUIPC}
}

proc update_MODELPARAM_VALUE.FENCE { MODELPARAM_VALUE.FENCE PARAM_VALUE.FENCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FENCE}] ${MODELPARAM_VALUE.FENCE}
}

proc update_MODELPARAM_VALUE.SYSTEM { MODELPARAM_VALUE.SYSTEM PARAM_VALUE.SYSTEM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYSTEM}] ${MODELPARAM_VALUE.SYSTEM}
}

proc update_MODELPARAM_VALUE.ADD_SUB { MODELPARAM_VALUE.ADD_SUB PARAM_VALUE.ADD_SUB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADD_SUB}] ${MODELPARAM_VALUE.ADD_SUB}
}

proc update_MODELPARAM_VALUE.XOR_OP { MODELPARAM_VALUE.XOR_OP PARAM_VALUE.XOR_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XOR_OP}] ${MODELPARAM_VALUE.XOR_OP}
}

proc update_MODELPARAM_VALUE.OR_OP { MODELPARAM_VALUE.OR_OP PARAM_VALUE.OR_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OR_OP}] ${MODELPARAM_VALUE.OR_OP}
}

proc update_MODELPARAM_VALUE.AND_OP { MODELPARAM_VALUE.AND_OP PARAM_VALUE.AND_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AND_OP}] ${MODELPARAM_VALUE.AND_OP}
}

proc update_MODELPARAM_VALUE.SLL_OP { MODELPARAM_VALUE.SLL_OP PARAM_VALUE.SLL_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLL_OP}] ${MODELPARAM_VALUE.SLL_OP}
}

proc update_MODELPARAM_VALUE.SR_OP { MODELPARAM_VALUE.SR_OP PARAM_VALUE.SR_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SR_OP}] ${MODELPARAM_VALUE.SR_OP}
}

proc update_MODELPARAM_VALUE.SLT_OP { MODELPARAM_VALUE.SLT_OP PARAM_VALUE.SLT_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLT_OP}] ${MODELPARAM_VALUE.SLT_OP}
}

proc update_MODELPARAM_VALUE.SLTU_OP { MODELPARAM_VALUE.SLTU_OP PARAM_VALUE.SLTU_OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLTU_OP}] ${MODELPARAM_VALUE.SLTU_OP}
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

