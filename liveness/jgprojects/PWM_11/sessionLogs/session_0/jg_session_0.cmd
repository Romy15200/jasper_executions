# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 17:57:37 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 236331
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:35587' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAxnicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNg0ANCfSA7HS6aypDMUMJQDBQNYAhn8GWIZzAEQgYGHqDOJIZEoFwyQwaQL4IirwcWzwHbAwCB2RT9' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/PWM_11/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/PWM_11/.tmp/.initCmds.tcl' 'PWM_11.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/PWM_11/.tmp/.postCmds.tcl'
analyze -sv09 ../PWM_11.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
