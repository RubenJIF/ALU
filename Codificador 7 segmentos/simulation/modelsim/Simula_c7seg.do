restart -force -nowave
add wave -logic A
add wave -logic B
add wave -logic sel
add wave -logic Y

force -deposit A 1111
force -deposit B 1000
force -deposit sel 1
run 2ns
force -deposit A 1001
force -deposit B 1000
force -deposit sel 1
run 2ns
force -deposit A 0011
force -deposit B 0010
force -deposit sel 0
run 2ns
force -deposit A 0111
force -deposit B 0101
force -deposit sel 0
run 2ns
force -deposit A 0000
force -deposit B 1100
force -deposit sel 1
run 2ns
force -deposit A 0001
force -deposit B 1111
force -deposit sel 1
run 2ns
wave zoomfull