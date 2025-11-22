# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-20 03:45:16 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 4296
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:43577' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA4nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyDNj0ANCfSA7HS6aypDMUMJQDBQ1YogH0qkMZUCcB2WnA2lLoE4eoDlJDIlAlckMGUC+Eh7VemBVOWA3AACVfBt/' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/2_seven_seg_9/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/2_seven_seg_9/.tmp/.initCmds.tcl' '2_seven_seg_9.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/2_seven_seg_9/.tmp/.postCmds.tcl'
analyze -sv09 ../2_seven_seg_9.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
