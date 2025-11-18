# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 18:55:37 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 31575
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:44570' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAznicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNh0ANCfSA7HS6aypDMUMJQDBRNYshhyGTIY8hmiGcwZLAAqucB6k5iSATKJzNkAPkSGGr0wHI5YPsAZOQXSw==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/blink_18/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/blink_18/.tmp/.initCmds.tcl' 'blink_18.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/blink_18/.tmp/.postCmds.tcl'
analyze -sv09 ../blink_18.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
