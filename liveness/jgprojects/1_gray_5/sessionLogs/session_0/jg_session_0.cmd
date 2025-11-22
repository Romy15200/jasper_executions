# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-20 00:40:57 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 18840
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:43853' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAznicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNh0ANCfSA7HS6aypDMUMJQDBQ1ZIgHihcxJDJUAlmmQPU8QN1JQH4JUE0GkC+BoUYPLJcDtg8AXzgXSQ==' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/1_gray_5/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/1_gray_5/.tmp/.initCmds.tcl' '1_gray_5.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/1_gray_5/.tmp/.postCmds.tcl'
analyze -sv09 ../1_gray_5.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
