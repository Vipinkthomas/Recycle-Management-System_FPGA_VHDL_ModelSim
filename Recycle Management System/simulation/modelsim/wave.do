onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider CLOCK
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/CLOCK_50
add wave -noupdate -divider INPUTS
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/SW
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/KEY
add wave -noupdate -divider {RESET SIGNAL}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_resetn_int
add wave -noupdate -divider {HEX DISPLAY AND LEDR}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/HEX5
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/HEX4
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/HEX3
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/HEX2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/HEX1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/HEX0
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/LEDR
add wave -noupdate -divider {INPUT CHOICE AND START SIGNALS}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_input_selection
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_plastic_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_metal_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_bio_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_glass_int
add wave -noupdate -divider {STATE MACHINES}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/current_plastic_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/next_plastic_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/current_metal_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/next_metal_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/current_glass_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/next_glass_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/current_bio_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/next_bio_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_select_display
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_display_input
add wave -noupdate -divider {MEMORY ADDRESSES}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_pl_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_pl_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_ml_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_ml_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_gl_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_gl_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_bo_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_bo_2
add wave -noupdate -divider {COLLECTED AND PRODUCED DATA}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_collected_pl_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_produced_pl_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_collected_ml_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_produced_ml_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_collected_gl_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_produced_gl_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_collected_bo_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_produced_bo_number
add wave -noupdate -divider {INCREMENTED COLLECTED AND PRODUCED DATA}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_plastic_collected_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_plastic_produced_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_metal_collected_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_metal_produced_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_glass_collected_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_glass_produced_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_bio_collected_data
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_bio_produced_data
add wave -noupdate -divider {REGISTERS FOR COLLECTED AND PRODUCED DATA}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_pl_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_pl_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_ml_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_ml_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_gl_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_gl_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_bo_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_regn_to_mem_bo_2
add wave -noupdate -divider {TRIGGERS FOR MEMORY WRITE}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_pl_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_pl_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_pl_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_pl_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_ml_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_ml_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_ml_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_ml_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_gl_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_gl_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_gl_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_gl_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_bo_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_bo_trgr
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_bo_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_bo_en
add wave -noupdate -divider {STATE MACHINE DONE SIGNALS}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_fsm_plastic_done_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_fsm_metal_done_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_fsm_glass_done_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_fsm_bio_done_int
add wave -noupdate -divider {RESET SIGNALS FOR COUNTERS}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_reset1n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_reset3n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_reset5n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_mreset3n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_mreset5n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_greset3n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_greset5n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_breset3n_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_breset5n_int
add wave -noupdate -divider {ROLLOVER SIGNALS FOR COUNTERS}
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_rollover_1s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_rollover_3s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_rollover_5s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_mrollover_3s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_mrollover_5s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_grollover_3s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_grollover_5s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_brollover_3s
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_brollover_5s
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 407
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {3197250 ps}
