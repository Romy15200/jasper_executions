# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-19 23:40:16 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 26771
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:43751' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAznicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNh0ANCfSA7HS6aypDMUMJQDBQtZohnyGQwAvLjGQwZjIHqeYC6kxgSgfLJDBlAvgSGGj2wXA7YPgBQKBbB' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/s_i2c_13/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/s_i2c_13/.tmp/.initCmds.tcl' 's_i2c_13.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/s_i2c_13/.tmp/.postCmds.tcl'
analyze -sv09 ../s_i2c_13.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
