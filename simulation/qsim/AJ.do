onerror {quit -f}
vlib work
vlog -work work AJ.vo
vlog -work work AJ.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.AJ_vlg_vec_tst
vcd file -direction AJ.msim.vcd
vcd add -internal AJ_vlg_vec_tst/*
vcd add -internal AJ_vlg_vec_tst/i1/*
add wave /*
run -all
