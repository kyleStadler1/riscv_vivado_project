vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/user/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/user/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/simpleRisc/ip/simpleRisc_PC_0_0/sim/simpleRisc_PC_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_Decode_0_0/sim/simpleRisc_Decode_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_Not_0_0/sim/simpleRisc_Not_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_ROMRAM_0_0/sim/simpleRisc_ROMRAM_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_RegFile_0_0/sim/simpleRisc_RegFile_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_opLatch_0_0/sim/simpleRisc_opLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_aluMuxComb_0_0/sim/simpleRisc_aluMuxComb_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_alu_0_0/sim/simpleRisc_alu_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_execLatch_0_0/sim/simpleRisc_execLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_writeBackLatch_0_0/sim/simpleRisc_writeBackLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/sim/simpleRisc_bypassMux_0_0.v" \
"../../../bd/simpleRisc/sim/simpleRisc.v" \

vlog -work xil_defaultlib \
"glbl.v"

