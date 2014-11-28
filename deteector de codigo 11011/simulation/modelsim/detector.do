restart -force -nowave
add wave -logic A
add wave -logic B
add wave -logic num
add wave -logic sel
add wave -logic Y
force -deposit sel 0
force -deposit A 1011011011011011
force -deposit B 0101101110000000
run 2ns
force -deposit sel 0
force -deposit A 0000011110000001
force -deposit B 0101101110000000
run 2ns
force -deposit sel 0
force -deposit A 0011011110110111
force -deposit B 0101101110000000
run 2ns
force -deposit sel 1
force -deposit A 0101101110000000
force -deposit B 1011011011011011
run 2ns
force -deposit sel 1
force -deposit A 0101101110000000
force -deposit B 0000011110000001
run 2ns
force -deposit sel 1
force -deposit A 0101101110000000
force -deposit B 0011011110110111
run 2ns
wave zoomfull