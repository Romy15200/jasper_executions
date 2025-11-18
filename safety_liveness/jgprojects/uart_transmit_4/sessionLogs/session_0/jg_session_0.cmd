# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-18 09:26:59 IST
# hostname  : vlsi-ria84.vlsidomain
# pid       : 9969
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:32852' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA6nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyLNi0ANCfSA7HS6aypDMUMJQDBQtZUgEipUwxANxEZCdBxTNZcgEi5gAdfMAzUoCipcAdWQA+WoEdOiBVeaA3QIAwAsd9w==' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/uart_transmit_4/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/uart_transmit_4/.tmp/.initCmds.tcl' 'uart_transmit_4.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/uart_transmit_4/.tmp/.postCmds.tcl'
analyze -sv09 ../uart_transmit_4.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
