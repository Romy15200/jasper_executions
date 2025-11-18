# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 20:52:13 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 23579
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:36683' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAxnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNg0ANCfSA7HS6aypDMUMJQDBRNB4okMlQyxDOYAdXyAHUmAfklQPkMIF8ERV4PLJ4DtgcAqkEWIw==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/gray_6/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/gray_6/.tmp/.initCmds.tcl' 'gray_6.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/gray_6/.tmp/.postCmds.tcl'
analyze -sv09 ../gray_6.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
