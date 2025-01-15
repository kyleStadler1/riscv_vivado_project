vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/simpleRisc/ip/simpleRisc_aluMuxComb_0_0/sim/simpleRisc_aluMuxComb_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_RegFile_0_0/sim/simpleRisc_RegFile_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_writeBackLatch_0_0/sim/simpleRisc_writeBackLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_bypassMux_0_0/sim/simpleRisc_bypassMux_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_opLatch_0_0/sim/simpleRisc_opLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_alu_0_0/sim/simpleRisc_alu_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_pcAlu_0_0/sim/simpleRisc_pcAlu_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_pcMuxSelector_0_0/sim/simpleRisc_pcMuxSelector_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_execLatch_0_0/sim/simpleRisc_execLatch_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_resetManager_0_0/sim/simpleRisc_resetManager_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_PC_0_0/sim/simpleRisc_PC_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_Decode_0_0/sim/simpleRisc_Decode_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_fakeMemIO_0_0/sim/simpleRisc_fakeMemIO_0_0.v" \
"../../../bd/simpleRisc/ip/simpleRisc_littleBigEndianConve_0_0/sim/simpleRisc_littleBigEndianConve_0_0.v" \
"../../../bd/simpleRisc/sim/simpleRisc.v" \


vlog -work xil_defaultlib \
"glbl.v"

