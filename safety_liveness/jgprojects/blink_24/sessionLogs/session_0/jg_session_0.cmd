# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 19:16:21 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 3158
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:32964' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAznicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNh0ANCfSA7HS6aypDMUMJQDBRNYshhyGTIY8hmiGcwYjABqucB6k5iSATKJzNkAPkSGGr0wHI5YPsAZCgXRQ==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/blink_24/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/blink_24/.tmp/.initCmds.tcl' 'blink_24.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/blink_24/.tmp/.postCmds.tcl'
analyze -sv09 ../blink_24.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
