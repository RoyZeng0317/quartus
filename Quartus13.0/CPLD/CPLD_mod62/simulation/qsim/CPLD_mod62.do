onerror {quit -f}
vlib work
vlog -work work CPLD_mod62.vo
vlog -work work CPLD_mod62.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CPLD_mod62_vlg_vec_tst
vcd file -direction CPLD_mod62.msim.vcd
vcd add -internal CPLD_mod62_vlg_vec_tst/*
vcd add -internal CPLD_mod62_vlg_vec_tst/i1/*
add wave /*
run -all
