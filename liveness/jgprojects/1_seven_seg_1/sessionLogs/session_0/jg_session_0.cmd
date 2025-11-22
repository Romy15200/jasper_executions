# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-20 00:56:32 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 22271
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:44146' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA4nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyDNj0ANCfSA7HS6aypDMUMJQDBQ1ZIgH0qkMZUCcB2WnA2lDoE4eoDlJDIlAlckMGUC+Eh7VemBVOWA3AACSshtt' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/1_seven_seg_1/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/1_seven_seg_1/.tmp/.initCmds.tcl' '1_seven_seg_1.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/1_seven_seg_1/.tmp/.postCmds.tcl'
analyze -sv09 ../1_seven_seg_1.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
