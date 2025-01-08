vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/ramTop/ip/ramTop_MemInputCtrl_0_0/sim/ramTop_MemInputCtrl_0_0.v" \
"../../../bd/ramTop/ip/ramTop_MemoryMappedIO_0_0/sim/ramTop_MemoryMappedIO_0_0.v" \
"../../../bd/ramTop/ip/ramTop_MemOutputCtrl_0_0/sim/ramTop_MemOutputCtrl_0_0.v" \
"../../../bd/ramTop/sim/ramTop.v" \


vlog -work xil_defaultlib \
"glbl.v"

