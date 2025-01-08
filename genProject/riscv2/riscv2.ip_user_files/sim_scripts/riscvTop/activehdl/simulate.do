transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+riscvTop  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.riscvTop xil_defaultlib.glbl

do {riscvTop.udo}

run

endsim

quit -force
