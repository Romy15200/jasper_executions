# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 21:13:25 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 13172
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:45776' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAxnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNg0ANCfSA7HS6aypDMUMJQDBTNAbJSGOIZDBmMgGp5gDqTGBKBcskMGUC+CIq8Hlg8B2wPAJTdFX0=' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/lcd_12/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/lcd_12/.tmp/.initCmds.tcl' 'lcd_12.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/lcd_12/.tmp/.postCmds.tcl'
analyze -sv09 ../lcd_12.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
