analyze -sv09 ../PWM_1.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
clock clk
prove -all
