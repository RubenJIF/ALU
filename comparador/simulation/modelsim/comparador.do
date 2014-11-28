restart -force -nowave
add wave -logic A
add wave -logic B
add wave -logic Y

force -deposit A 1111111111111111
force -deposit B 0000000000011000
run 2ns
force -deposit A 0000011110000001
force -deposit B 1000000000000010
run 2ns
force -deposit A 0000011110000001
force -deposit B 0000011110000001
run 2ns
wave zoomfull