# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 19:13:42 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 9280
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:35745' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAAznicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyNNh0ANCfSA7HS6aypDMUMJQDBRNYshhyGTIY8hmiGcwAkIGBh6g7iSGRKB8MkMGkC+BoUYPLJcDtg8AY6gXQQ==' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/blink_22/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/blink_22/.tmp/.initCmds.tcl' 'blink_22.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/blink_22/.tmp/.postCmds.tcl'
analyze -sv09 ../blink_22.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
