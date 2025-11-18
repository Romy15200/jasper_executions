# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 10:02:12 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 195318
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:32857' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA5nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyLNg0ANCfSA7HS6aypDMUMJQDBQtYcgA8ooYcoHiyUBcClSTAxSJZzAC6uUBmpTEkAhUlQxUx8Cggle9HlhdDtgdADpVHQM=' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/thermocouple_2/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/thermocouple_2/.tmp/.initCmds.tcl' 'thermocouple_2.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/thermocouple_2/.tmp/.postCmds.tcl'
analyze -sv09 ../thermocouple_2.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
