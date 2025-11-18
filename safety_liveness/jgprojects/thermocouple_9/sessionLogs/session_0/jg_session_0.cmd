# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 09:23:39 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 8319
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:33147' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA5nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyLNg0ANCfSA7HS6aypDMUMJQDBQtYcgA8ooYcoHiyUBcClSTAxSJZ7AE6uUBmpTEkAhUlQxUx8Cggle9HlhdDtgdADxpHRE=' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/thermocouple_9/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/thermocouple_9/.tmp/.initCmds.tcl' 'thermocouple_9.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/thermocouple_9/.tmp/.postCmds.tcl'
analyze -sv09 ../thermocouple_9.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
