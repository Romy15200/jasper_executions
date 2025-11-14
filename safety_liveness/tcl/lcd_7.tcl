analyze -sv09 ../lcd_7.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
clock clk
prove -all
