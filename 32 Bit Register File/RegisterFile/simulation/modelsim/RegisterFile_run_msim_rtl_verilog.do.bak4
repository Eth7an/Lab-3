transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/RegisterFile {C:/intelFPGA_lite/RegisterFile/RegisterFile.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/RegisterFile {C:/intelFPGA_lite/RegisterFile/Decoder.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/RegisterFile {C:/intelFPGA_lite/RegisterFile/Multiplexer.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/RegisterFile {C:/intelFPGA_lite/RegisterFile/Register.v}

vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/RegisterFile {C:/intelFPGA_lite/RegisterFile/RegisterFile_testbench.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver -L rtl_work -L work -voptargs="+acc"  RegisterFile_testbench

add wave *
view structure
view signals
run -all
