# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 21:36:33 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 23233
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:45760' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAwnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyFNj0ANCfSA7HS6aypDMUMJQDBTNAbJSGOIZzIEqeYD6khgSgTLJDBlAvhCSrB5YNAdsBwBDMRUh' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/lcd_7/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/lcd_7/.tmp/.initCmds.tcl' 'lcd_7.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/lcd_7/.tmp/.postCmds.tcl'
analyze -sv09 ../lcd_7.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
