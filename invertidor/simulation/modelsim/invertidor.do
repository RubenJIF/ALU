restart -force -nowave
add wave -logic A
add wave -logic B
add wave -logic sel
add wave -logic Y
add wave -logic tab
add wave -logic itab

force -freeze sel 0
force -freeze A 0100110001110000
force -freeze B 1111000111001101
run 2ns

force -freeze sel 1
force -freeze A 0100110001110000
force -freeze B 1111000111001101
run 2ns

wave zoomfull

