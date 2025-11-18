# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 09:55:53 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 191681
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:39104' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA6nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyLNi0ANCfSA7HS6aypDMUMJQDBQtYcgA8ooYcoHiyUBcClSTAxSJZzBkMAPq5gGalcSQCFSXDFTJwKBGQIceWGUO2C0Aqf0dcQ==' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/thermocouple_16/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/thermocouple_16/.tmp/.initCmds.tcl' 'thermocouple_16.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/thermocouple_16/.tmp/.postCmds.tcl'
analyze -sv09 ../thermocouple_16.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
