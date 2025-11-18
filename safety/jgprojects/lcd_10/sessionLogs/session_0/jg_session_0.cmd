# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 21:06:39 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 30523
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:39797' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAxnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNg0ANCfSA7HS6aypDMUMJQDBTNAbJSGOIZDBkMgGp5gDqTGBKBcskMGUC+CIq8Hlg8B2wPAJRlFXk=' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/lcd_10/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/lcd_10/.tmp/.initCmds.tcl' 'lcd_10.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/lcd_10/.tmp/.postCmds.tcl'
analyze -sv09 ../lcd_10.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
