transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_hex7seg.vhd}
vcom -93 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_modulo_counter.vhd}
vcom -93 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_regne.vhd}
vcom -93 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_2portRAM.vhd}
vcom -93 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_my_recycle_management.vhd}
vcom -93 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_flipflop.vhd}

