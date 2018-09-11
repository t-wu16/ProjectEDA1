onerror {quit -f}
vlib work
vlog -work work EDA1.vo
vlog -work work EDA1.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FINAL2_vlg_vec_tst
vcd file -direction EDA1.msim.vcd
vcd add -internal FINAL2_vlg_vec_tst/*
vcd add -internal FINAL2_vlg_vec_tst/i1/*
add wave /*
run -all
