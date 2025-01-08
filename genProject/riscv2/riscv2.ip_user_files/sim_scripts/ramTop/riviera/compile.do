transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/user/project/riscv2/genProject/riscv2/riscv2.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/ramTop/ip/ramTop_MemInputCtrl_0_0/sim/ramTop_MemInputCtrl_0_0.v" \
"../../../bd/ramTop/ip/ramTop_MemoryMappedIO_0_0/sim/ramTop_MemoryMappedIO_0_0.v" \
"../../../bd/ramTop/ip/ramTop_MemOutputCtrl_0_0/sim/ramTop_MemOutputCtrl_0_0.v" \
"../../../bd/ramTop/sim/ramTop.v" \


vlog -work xil_defaultlib \
"glbl.v"

