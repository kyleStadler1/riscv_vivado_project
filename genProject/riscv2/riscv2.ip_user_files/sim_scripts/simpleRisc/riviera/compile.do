transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/user/project/riscv2/genProject/riscv2/riscv2.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"/home/user/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/user/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../bd/simpleRisc/ip/simpleRisc_PC_0_0/sim/simpleRisc_PC_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_Not_0_0/sim/simpleRisc_Not_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_aluMuxComb_0_0/sim/simpleRisc_aluMuxComb_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_alu_0_0/sim/simpleRisc_alu_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_ROMRAM_0_0/sim/simpleRisc_ROMRAM_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_Decode_0_0/sim/simpleRisc_Decode_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/sim/simpleRisc_bypassMux_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_opLatch_0_0/sim/simpleRisc_opLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_execLatch_0_0/sim/simpleRisc_execLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_writeBackLatch_0_0/sim/simpleRisc_writeBackLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_RegFile_0_0/sim/simpleRisc_RegFile_0_0.v" \
"../../../bd/simpleRisc/sim/simpleRisc.v" \

vlog -work xil_defaultlib \
"glbl.v"

