vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_2portRAM.vhd}
vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_flipflop.vhd}
vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_hex7seg.vhd}
vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_modulo_counter.vhd}
vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_regne.vhd}
vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/e_my_recycle_management.vhd}
vcom -reportprogress 300 -work work {C:/Users/vipin/Downloads/Recycle Management System/simulation/modelsim/e_my_recycle_management.vht}

vsim work.e_my_recycle_management_vhd_tst

do wave.do

run -all