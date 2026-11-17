onerror {quit -f}
vlib work
vlog -work work FPGA_Mod4k.vo
vlog -work work FPGA_Mod4k.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FPGA_Mod4k_vlg_vec_tst
vcd file -direction FPGA_Mod4k.msim.vcd
vcd add -internal FPGA_Mod4k_vlg_vec_tst/*
vcd add -internal FPGA_Mod4k_vlg_vec_tst/i1/*
add wave /*
run -all
