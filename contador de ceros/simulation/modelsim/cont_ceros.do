restart -force -nowave
add wave -logic A
add wave -logic B
add wave -logic sel
add wave -logic Y
add wave -logic y0
add wave -logic y1
add wave -logic y2
add wave -logic y3
add wave -logic y4
add wave -logic y5
add wave -logic y6


force -deposit sel 0
force -deposit A 1111111111111101
force -deposit B 0000000000011000
run 2ns
force -deposit sel 1
force -deposit A 0000011110000001
force -deposit B 0000000000000000
run 2ns
wave zoomfull