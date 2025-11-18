# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 09:18:49 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 1270
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:36104' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA6nichY5NCoNADIW/Ke2meI7uVNwWL+EJpA6lIlMs/qztUXuT8TnFwqyaEJL3+BJigHLx3hPCfL6d0hDHpg+xU72jDqd9eUeOqjMpLwZ6OqkrmTLX/Pi5dywTo9yJVmrgKd+qZjFOTk2hhES3Gm7irEi4/NnIAunCLyuodx1n' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/thermocouple_11/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/thermocouple_11/.tmp/.initCmds.tcl' 'thermocouple_11.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/thermocouple_11/.tmp/.postCmds.tcl'
analyze -sv09 ../thermocouple_11.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
