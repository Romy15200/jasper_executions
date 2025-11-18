# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 08:44:32 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 959
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:33080' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA3nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyDNh0ANCfSA7HS6aypDMUMJQDBQtBrLLgDiPIR7MTgfShkA9DAw8QFOSGBKB6pIZMoB8BZxq9cBqcsD2AwApZhqx' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/seven_seg_14/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/seven_seg_14/.tmp/.initCmds.tcl' 'seven_seg_14.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/seven_seg_14/.tmp/.postCmds.tcl'
analyze -sv09 ../seven_seg_14.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
