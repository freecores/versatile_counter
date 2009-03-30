onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Literal /lfsr_tb/DUT/set_value
#add wave -noupdate -format Literal /lfsr_tb/DUT/wrap_value
add wave -noupdate -format Literal /lfsr_tb/DUT/q
add wave -noupdate -format Logic /lfsr_tb/DUT/clear
add wave -noupdate -format Logic /lfsr_tb/DUT/set
add wave -noupdate -format Logic /lfsr_tb/DUT/cke
add wave -noupdate -format Logic /lfsr_tb/DUT/clk
add wave -noupdate -format Logic /lfsr_tb/DUT/rst
add wave -noupdate -format Literal /lfsr_tb/DUT/qi
add wave -noupdate -format Literal /lfsr_tb/DUT/q_next
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1895 ns} 0} {{Cursor 5} {7898 ns} 0}
configure wave -namecolwidth 210
configure wave -valuecolwidth 140
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
WaveRestoreZoom {0 ns} {10500 ns}
