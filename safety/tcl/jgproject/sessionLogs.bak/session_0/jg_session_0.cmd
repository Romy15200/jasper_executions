# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-14 14:26:17 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 13596
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:38771' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAinicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSkAaeBh0GZIYEhlKGJIZMoB8IYYyhnQgP57BnEEPLJoDVgsAcJ8MVA==' '-proj' '/users/rompel/jasper_executions/safety/tcl/jgproject/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/tcl/jgproject/.tmp/.initCmds.tcl' 'vga_7.tcl' '-hidden' '/users/rompel/jasper_executions/safety/tcl/jgproject/.tmp/.postCmds.tcl'
analyze -sv09 ../vga_7.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
