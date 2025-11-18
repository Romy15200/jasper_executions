# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 21:32:39 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 88609
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:41271' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAxnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNg0ANCfSA7HS6aypDMUMJQDBTNAbJSGOIZDBmMgWp5gDqTGBKBcskMGUC+CIq8Hlg8B2wPAJUZFX8=' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/lcd_13/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/lcd_13/.tmp/.initCmds.tcl' 'lcd_13.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/lcd_13/.tmp/.postCmds.tcl'
analyze -sv09 ../lcd_13.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
