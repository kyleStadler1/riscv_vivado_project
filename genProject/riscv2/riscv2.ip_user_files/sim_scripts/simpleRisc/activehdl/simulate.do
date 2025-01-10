transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+simpleRisc  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.simpleRisc xil_defaultlib.glbl

do {simpleRisc.udo}

run

endsim

quit -force
