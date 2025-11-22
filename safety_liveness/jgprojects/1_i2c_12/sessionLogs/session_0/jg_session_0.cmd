# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-20 06:00:42 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 40690
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:33246' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAznicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNh0ANCfSA7HS6aypDMUMJQDBQ1ZIhnyGQwAvLjgWwjoHoeoO4khkSgfDJDBpAvgaFGDyyXA7YPADgwFjs=' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_i2c_12/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_i2c_12/.tmp/.initCmds.tcl' '1_i2c_12.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_i2c_12/.tmp/.postCmds.tcl'
analyze -sv09 ../1_i2c_12.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
