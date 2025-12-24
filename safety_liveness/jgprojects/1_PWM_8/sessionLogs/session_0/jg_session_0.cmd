# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-12-23 23:08:32 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 29188
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:36534' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAynicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNi0ANCfSA7HS6aypDMUMJQDBQ1ZIhnCGAIZ/AF0hZA1TxAvUkMiUDZZIYMIF8MTYUeWCYHbBcA4MEVzQ==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_PWM_8/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_PWM_8/.tmp/.initCmds.tcl' '1_PWM_8.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_PWM_8/.tmp/.postCmds.tcl'
analyze -sv09 ../1_PWM_8.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
