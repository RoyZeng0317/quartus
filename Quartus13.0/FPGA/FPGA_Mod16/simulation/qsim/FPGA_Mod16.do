onerror {quit -f}
vlib work
vlog -work work FPGA_Mod16.vo
vlog -work work FPGA_Mod16.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FPGA_Mod16_vlg_vec_tst
vcd file -direction FPGA_Mod16.msim.vcd
vcd add -internal FPGA_Mod16_vlg_vec_tst/*
vcd add -internal FPGA_Mod16_vlg_vec_tst/i1/*
add wave /*
run -all
