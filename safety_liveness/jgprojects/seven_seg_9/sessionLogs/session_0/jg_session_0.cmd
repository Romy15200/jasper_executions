# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 08:37:18 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 31747
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:44613' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA2nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyDNi0ANCfSA7HS6aypDMUMJQDBQtBrLLgDiPIR7MTgfSlkBdPEAzkhgSgaqSGTKAfDkcKvXAKnLAdgMAxb8aVQ==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/seven_seg_9/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/seven_seg_9/.tmp/.initCmds.tcl' 'seven_seg_9.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/seven_seg_9/.tmp/.postCmds.tcl'
analyze -sv09 ../seven_seg_9.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
