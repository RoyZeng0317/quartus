onerror {quit -f}
vlib work
vlog -work work CPLD_CMP.vo
vlog -work work CPLD_CMP.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CPLD_CMP_vlg_vec_tst
vcd file -direction CPLD_CMP.msim.vcd
vcd add -internal CPLD_CMP_vlg_vec_tst/*
vcd add -internal CPLD_CMP_vlg_vec_tst/i1/*
add wave /*
run -all
