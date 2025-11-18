# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 21:21:53 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 29734
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:40220' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAwnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyFNj0ANCfSA7HS6aypDMUMJQDBTNAbJSGOIZjIEqeYD6khgSgTLJDBlAvhCSrB5YNAdsBwBCSRUZ' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/lcd_3/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/lcd_3/.tmp/.initCmds.tcl' 'lcd_3.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/lcd_3/.tmp/.postCmds.tcl'
analyze -sv09 ../lcd_3.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
