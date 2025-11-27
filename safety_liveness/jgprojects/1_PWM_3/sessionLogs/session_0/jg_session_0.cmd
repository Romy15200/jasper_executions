# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-27 19:17:48 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 238941
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:45910' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAynicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNi0ANCfSA7HS6aypDMUMJQDBQ1ZIhnCGAIZ/AF0sZA1TxAvUkMiUDZZIYMIF8MTYUeWCYHbBcA34sVww==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_PWM_3/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_PWM_3/.tmp/.initCmds.tcl' '1_PWM_3.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/1_PWM_3/.tmp/.postCmds.tcl'
analyze -sv09 ../1_PWM_3.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset -none
clock clk
prove -all
exit -force
