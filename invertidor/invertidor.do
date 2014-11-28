restart -force -nowave
add wave -logis A
add wave -logis B
add wave -logis sel
add wave -logis Y
add wave -logis tab
add wave -logis itab


force -freeze sel 0
force -freeze A 0100110001110000
force -freeze B 1111000111001101
run 2ns

force -freeze sel 1
force -freeze A 0100110001110000
force -freeze B 1111000111001101
run 2ns

wave zoomfull

