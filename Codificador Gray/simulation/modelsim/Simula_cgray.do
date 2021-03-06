restart -force -nowave
add wave -logic A
add wave -logic B
add wave -logic sel
add wave -logic Y

force -deposit sel 1
force -deposit A 0000011110000001
force -deposit B 0000000011100001
run 2ns
force -deposit sel 0
force -deposit A 0101000000000001
force -deposit B 1000000000000001
run 2ns
force -deposit sel 1
force -deposit A 0000000000001101
force -deposit B 0000000000000001
run 2ns
force -deposit sel 0
force -deposit A 0000110011000000
force -deposit B 0001111111000000
run 2ns
force -deposit sel 1
force -deposit A 0000001101000001
force -deposit B 0000000111000001
run 2ns
wave zoomfull