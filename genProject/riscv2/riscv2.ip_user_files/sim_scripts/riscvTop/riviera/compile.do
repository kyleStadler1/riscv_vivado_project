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
"../../../bd/riscvTop/ip/riscvTop_RegFileWriteArbiter_0_0/sim/riscvTop_RegFileWriteArbiter_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_orGate_0_0/sim/riscvTop_orGate_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_MemInputCtrl_0_0/sim/riscvTop_MemInputCtrl_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_MemOutputCtrl_0_0/sim/riscvTop_MemOutputCtrl_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_ModeFSM_0_0/sim/riscvTop_ModeFSM_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_PC_0_0/sim/riscvTop_PC_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_MemoryMappedIO_0_0/sim/riscvTop_MemoryMappedIO_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_Decode_0_0/sim/riscvTop_Decode_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_RegFile_0_0/sim/riscvTop_RegFile_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_FetchLatch_0_0/sim/riscvTop_FetchLatch_0_0.v" \
"../../../bd/riscvTop/ip/riscvTop_ExecStage_0_0/sim/riscvTop_ExecStage_0_0.v" \
"../../../bd/riscvTop/sim/riscvTop.v" \

vlog -work xil_defaultlib \
"glbl.v"

