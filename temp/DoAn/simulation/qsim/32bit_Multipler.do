onerror {quit -f}
vlib work
vlog -work work 32bit_Multipler.vo
vlog -work work 32bit_Multipler.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.16bit_Multipler_vlg_vec_tst
vcd file -direction 32bit_Multipler.msim.vcd
vcd add -internal 16bit_Multipler_vlg_vec_tst/*
vcd add -internal 16bit_Multipler_vlg_vec_tst/i1/*
add wave /*
run -all
