# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA16" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA17" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA18" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA19" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1a" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1b" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1c" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1d" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1e" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA1f" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAa" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAb" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAc" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAe" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAf" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_DISABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_READ_SEXT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_READ_ZEXT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_WRITE" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA0 { PARAM_VALUE.DATA0 } {
	# Procedure called to update DATA0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA0 { PARAM_VALUE.DATA0 } {
	# Procedure called to validate DATA0
	return true
}

proc update_PARAM_VALUE.DATA1 { PARAM_VALUE.DATA1 } {
	# Procedure called to update DATA1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1 { PARAM_VALUE.DATA1 } {
	# Procedure called to validate DATA1
	return true
}

proc update_PARAM_VALUE.DATA10 { PARAM_VALUE.DATA10 } {
	# Procedure called to update DATA10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA10 { PARAM_VALUE.DATA10 } {
	# Procedure called to validate DATA10
	return true
}

proc update_PARAM_VALUE.DATA11 { PARAM_VALUE.DATA11 } {
	# Procedure called to update DATA11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA11 { PARAM_VALUE.DATA11 } {
	# Procedure called to validate DATA11
	return true
}

proc update_PARAM_VALUE.DATA12 { PARAM_VALUE.DATA12 } {
	# Procedure called to update DATA12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA12 { PARAM_VALUE.DATA12 } {
	# Procedure called to validate DATA12
	return true
}

proc update_PARAM_VALUE.DATA13 { PARAM_VALUE.DATA13 } {
	# Procedure called to update DATA13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA13 { PARAM_VALUE.DATA13 } {
	# Procedure called to validate DATA13
	return true
}

proc update_PARAM_VALUE.DATA14 { PARAM_VALUE.DATA14 } {
	# Procedure called to update DATA14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA14 { PARAM_VALUE.DATA14 } {
	# Procedure called to validate DATA14
	return true
}

proc update_PARAM_VALUE.DATA15 { PARAM_VALUE.DATA15 } {
	# Procedure called to update DATA15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA15 { PARAM_VALUE.DATA15 } {
	# Procedure called to validate DATA15
	return true
}

proc update_PARAM_VALUE.DATA16 { PARAM_VALUE.DATA16 } {
	# Procedure called to update DATA16 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA16 { PARAM_VALUE.DATA16 } {
	# Procedure called to validate DATA16
	return true
}

proc update_PARAM_VALUE.DATA17 { PARAM_VALUE.DATA17 } {
	# Procedure called to update DATA17 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA17 { PARAM_VALUE.DATA17 } {
	# Procedure called to validate DATA17
	return true
}

proc update_PARAM_VALUE.DATA18 { PARAM_VALUE.DATA18 } {
	# Procedure called to update DATA18 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA18 { PARAM_VALUE.DATA18 } {
	# Procedure called to validate DATA18
	return true
}

proc update_PARAM_VALUE.DATA19 { PARAM_VALUE.DATA19 } {
	# Procedure called to update DATA19 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA19 { PARAM_VALUE.DATA19 } {
	# Procedure called to validate DATA19
	return true
}

proc update_PARAM_VALUE.DATA1a { PARAM_VALUE.DATA1a } {
	# Procedure called to update DATA1a when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1a { PARAM_VALUE.DATA1a } {
	# Procedure called to validate DATA1a
	return true
}

proc update_PARAM_VALUE.DATA1b { PARAM_VALUE.DATA1b } {
	# Procedure called to update DATA1b when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1b { PARAM_VALUE.DATA1b } {
	# Procedure called to validate DATA1b
	return true
}

proc update_PARAM_VALUE.DATA1c { PARAM_VALUE.DATA1c } {
	# Procedure called to update DATA1c when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1c { PARAM_VALUE.DATA1c } {
	# Procedure called to validate DATA1c
	return true
}

proc update_PARAM_VALUE.DATA1d { PARAM_VALUE.DATA1d } {
	# Procedure called to update DATA1d when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1d { PARAM_VALUE.DATA1d } {
	# Procedure called to validate DATA1d
	return true
}

proc update_PARAM_VALUE.DATA1e { PARAM_VALUE.DATA1e } {
	# Procedure called to update DATA1e when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1e { PARAM_VALUE.DATA1e } {
	# Procedure called to validate DATA1e
	return true
}

proc update_PARAM_VALUE.DATA1f { PARAM_VALUE.DATA1f } {
	# Procedure called to update DATA1f when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1f { PARAM_VALUE.DATA1f } {
	# Procedure called to validate DATA1f
	return true
}

proc update_PARAM_VALUE.DATA2 { PARAM_VALUE.DATA2 } {
	# Procedure called to update DATA2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA2 { PARAM_VALUE.DATA2 } {
	# Procedure called to validate DATA2
	return true
}

proc update_PARAM_VALUE.DATA3 { PARAM_VALUE.DATA3 } {
	# Procedure called to update DATA3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA3 { PARAM_VALUE.DATA3 } {
	# Procedure called to validate DATA3
	return true
}

proc update_PARAM_VALUE.DATA4 { PARAM_VALUE.DATA4 } {
	# Procedure called to update DATA4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA4 { PARAM_VALUE.DATA4 } {
	# Procedure called to validate DATA4
	return true
}

proc update_PARAM_VALUE.DATA5 { PARAM_VALUE.DATA5 } {
	# Procedure called to update DATA5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA5 { PARAM_VALUE.DATA5 } {
	# Procedure called to validate DATA5
	return true
}

proc update_PARAM_VALUE.DATA6 { PARAM_VALUE.DATA6 } {
	# Procedure called to update DATA6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA6 { PARAM_VALUE.DATA6 } {
	# Procedure called to validate DATA6
	return true
}

proc update_PARAM_VALUE.DATA7 { PARAM_VALUE.DATA7 } {
	# Procedure called to update DATA7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA7 { PARAM_VALUE.DATA7 } {
	# Procedure called to validate DATA7
	return true
}

proc update_PARAM_VALUE.DATA8 { PARAM_VALUE.DATA8 } {
	# Procedure called to update DATA8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA8 { PARAM_VALUE.DATA8 } {
	# Procedure called to validate DATA8
	return true
}

proc update_PARAM_VALUE.DATA9 { PARAM_VALUE.DATA9 } {
	# Procedure called to update DATA9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA9 { PARAM_VALUE.DATA9 } {
	# Procedure called to validate DATA9
	return true
}

proc update_PARAM_VALUE.DATAa { PARAM_VALUE.DATAa } {
	# Procedure called to update DATAa when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAa { PARAM_VALUE.DATAa } {
	# Procedure called to validate DATAa
	return true
}

proc update_PARAM_VALUE.DATAb { PARAM_VALUE.DATAb } {
	# Procedure called to update DATAb when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAb { PARAM_VALUE.DATAb } {
	# Procedure called to validate DATAb
	return true
}

proc update_PARAM_VALUE.DATAc { PARAM_VALUE.DATAc } {
	# Procedure called to update DATAc when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAc { PARAM_VALUE.DATAc } {
	# Procedure called to validate DATAc
	return true
}

proc update_PARAM_VALUE.DATAd { PARAM_VALUE.DATAd } {
	# Procedure called to update DATAd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAd { PARAM_VALUE.DATAd } {
	# Procedure called to validate DATAd
	return true
}

proc update_PARAM_VALUE.DATAe { PARAM_VALUE.DATAe } {
	# Procedure called to update DATAe when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAe { PARAM_VALUE.DATAe } {
	# Procedure called to validate DATAe
	return true
}

proc update_PARAM_VALUE.DATAf { PARAM_VALUE.DATAf } {
	# Procedure called to update DATAf when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAf { PARAM_VALUE.DATAf } {
	# Procedure called to validate DATAf
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

proc update_MODELPARAM_VALUE.DATA0 { MODELPARAM_VALUE.DATA0 PARAM_VALUE.DATA0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA0}] ${MODELPARAM_VALUE.DATA0}
}

proc update_MODELPARAM_VALUE.DATA1 { MODELPARAM_VALUE.DATA1 PARAM_VALUE.DATA1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1}] ${MODELPARAM_VALUE.DATA1}
}

proc update_MODELPARAM_VALUE.DATA2 { MODELPARAM_VALUE.DATA2 PARAM_VALUE.DATA2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA2}] ${MODELPARAM_VALUE.DATA2}
}

proc update_MODELPARAM_VALUE.DATA3 { MODELPARAM_VALUE.DATA3 PARAM_VALUE.DATA3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA3}] ${MODELPARAM_VALUE.DATA3}
}

proc update_MODELPARAM_VALUE.DATA4 { MODELPARAM_VALUE.DATA4 PARAM_VALUE.DATA4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA4}] ${MODELPARAM_VALUE.DATA4}
}

proc update_MODELPARAM_VALUE.DATA5 { MODELPARAM_VALUE.DATA5 PARAM_VALUE.DATA5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA5}] ${MODELPARAM_VALUE.DATA5}
}

proc update_MODELPARAM_VALUE.DATA6 { MODELPARAM_VALUE.DATA6 PARAM_VALUE.DATA6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA6}] ${MODELPARAM_VALUE.DATA6}
}

proc update_MODELPARAM_VALUE.DATA7 { MODELPARAM_VALUE.DATA7 PARAM_VALUE.DATA7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA7}] ${MODELPARAM_VALUE.DATA7}
}

proc update_MODELPARAM_VALUE.DATA8 { MODELPARAM_VALUE.DATA8 PARAM_VALUE.DATA8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA8}] ${MODELPARAM_VALUE.DATA8}
}

proc update_MODELPARAM_VALUE.DATA9 { MODELPARAM_VALUE.DATA9 PARAM_VALUE.DATA9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA9}] ${MODELPARAM_VALUE.DATA9}
}

proc update_MODELPARAM_VALUE.DATAa { MODELPARAM_VALUE.DATAa PARAM_VALUE.DATAa } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAa}] ${MODELPARAM_VALUE.DATAa}
}

proc update_MODELPARAM_VALUE.DATAb { MODELPARAM_VALUE.DATAb PARAM_VALUE.DATAb } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAb}] ${MODELPARAM_VALUE.DATAb}
}

proc update_MODELPARAM_VALUE.DATAc { MODELPARAM_VALUE.DATAc PARAM_VALUE.DATAc } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAc}] ${MODELPARAM_VALUE.DATAc}
}

proc update_MODELPARAM_VALUE.DATAd { MODELPARAM_VALUE.DATAd PARAM_VALUE.DATAd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAd}] ${MODELPARAM_VALUE.DATAd}
}

proc update_MODELPARAM_VALUE.DATAe { MODELPARAM_VALUE.DATAe PARAM_VALUE.DATAe } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAe}] ${MODELPARAM_VALUE.DATAe}
}

proc update_MODELPARAM_VALUE.DATAf { MODELPARAM_VALUE.DATAf PARAM_VALUE.DATAf } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAf}] ${MODELPARAM_VALUE.DATAf}
}

proc update_MODELPARAM_VALUE.DATA10 { MODELPARAM_VALUE.DATA10 PARAM_VALUE.DATA10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA10}] ${MODELPARAM_VALUE.DATA10}
}

proc update_MODELPARAM_VALUE.DATA11 { MODELPARAM_VALUE.DATA11 PARAM_VALUE.DATA11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA11}] ${MODELPARAM_VALUE.DATA11}
}

proc update_MODELPARAM_VALUE.DATA12 { MODELPARAM_VALUE.DATA12 PARAM_VALUE.DATA12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA12}] ${MODELPARAM_VALUE.DATA12}
}

proc update_MODELPARAM_VALUE.DATA13 { MODELPARAM_VALUE.DATA13 PARAM_VALUE.DATA13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA13}] ${MODELPARAM_VALUE.DATA13}
}

proc update_MODELPARAM_VALUE.DATA14 { MODELPARAM_VALUE.DATA14 PARAM_VALUE.DATA14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA14}] ${MODELPARAM_VALUE.DATA14}
}

proc update_MODELPARAM_VALUE.DATA15 { MODELPARAM_VALUE.DATA15 PARAM_VALUE.DATA15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA15}] ${MODELPARAM_VALUE.DATA15}
}

proc update_MODELPARAM_VALUE.DATA16 { MODELPARAM_VALUE.DATA16 PARAM_VALUE.DATA16 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA16}] ${MODELPARAM_VALUE.DATA16}
}

proc update_MODELPARAM_VALUE.DATA17 { MODELPARAM_VALUE.DATA17 PARAM_VALUE.DATA17 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA17}] ${MODELPARAM_VALUE.DATA17}
}

proc update_MODELPARAM_VALUE.DATA18 { MODELPARAM_VALUE.DATA18 PARAM_VALUE.DATA18 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA18}] ${MODELPARAM_VALUE.DATA18}
}

proc update_MODELPARAM_VALUE.DATA19 { MODELPARAM_VALUE.DATA19 PARAM_VALUE.DATA19 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA19}] ${MODELPARAM_VALUE.DATA19}
}

proc update_MODELPARAM_VALUE.DATA1a { MODELPARAM_VALUE.DATA1a PARAM_VALUE.DATA1a } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1a}] ${MODELPARAM_VALUE.DATA1a}
}

proc update_MODELPARAM_VALUE.DATA1b { MODELPARAM_VALUE.DATA1b PARAM_VALUE.DATA1b } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1b}] ${MODELPARAM_VALUE.DATA1b}
}

proc update_MODELPARAM_VALUE.DATA1c { MODELPARAM_VALUE.DATA1c PARAM_VALUE.DATA1c } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1c}] ${MODELPARAM_VALUE.DATA1c}
}

proc update_MODELPARAM_VALUE.DATA1d { MODELPARAM_VALUE.DATA1d PARAM_VALUE.DATA1d } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1d}] ${MODELPARAM_VALUE.DATA1d}
}

proc update_MODELPARAM_VALUE.DATA1e { MODELPARAM_VALUE.DATA1e PARAM_VALUE.DATA1e } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1e}] ${MODELPARAM_VALUE.DATA1e}
}

proc update_MODELPARAM_VALUE.DATA1f { MODELPARAM_VALUE.DATA1f PARAM_VALUE.DATA1f } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1f}] ${MODELPARAM_VALUE.DATA1f}
}

