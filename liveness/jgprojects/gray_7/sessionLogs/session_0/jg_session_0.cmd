# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 21:11:43 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 76502
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:43115' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAxnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNg0ANCfSA7HS6aypDMUMJQDBRNB4okMlQyxDOYA9XyAHUmAfklQPkMIF8ERV4PLJ4DtgcAqn0WJQ==' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/gray_7/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/gray_7/.tmp/.initCmds.tcl' 'gray_7.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/gray_7/.tmp/.postCmds.tcl'
analyze -sv09 ../gray_7.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
