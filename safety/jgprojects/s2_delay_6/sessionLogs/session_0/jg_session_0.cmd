# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-19 23:38:32 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 19495
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:35325' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA1nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyDNg0ANCfSA7HS6aypDMUMJQDBQtZjBiiGdIAYrkMCQyVALZZkA9PEATkoD8EqC6DCBfBqs6PbB8DtheADevGPM=' '-proj' '/users/rompel/jasper_executions/safety/jgprojects/s2_delay_6/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/s2_delay_6/.tmp/.initCmds.tcl' 's2_delay_6.tcl' '-hidden' '/users/rompel/jasper_executions/safety/jgprojects/s2_delay_6/.tmp/.postCmds.tcl'
analyze -sv09 ../s2_delay_6.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
