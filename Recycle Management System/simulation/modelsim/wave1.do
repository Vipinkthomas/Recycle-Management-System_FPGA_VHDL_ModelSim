onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/CLOCK_50
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/current_plastic_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/next_plastic_state
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_select_display
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_display_input
add wave -noupdate -divider <NULL>
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_ram_address_1
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_write_address_2
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_write_address_1
add wave -noupdate -divider <NULL>
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_collected_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_produced_number
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_collected_en
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_write_produced_en
add wave -noupdate -divider <NULL>
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/slv_input_selection
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_fsm_plastic_done_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_fsm_plastic_ready_int
add wave -noupdate /e_my_recycle_management_vhd_tst/i1/sl_plastic_int
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {30364 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 387
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {331244 ps}
