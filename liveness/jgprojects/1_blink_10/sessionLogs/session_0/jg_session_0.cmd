# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1160.62.1.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-26 22:55:31 IST
# hostname  : vlsi-ria85.vlsidomain
# pid       : 5061
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:44212' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA1nicbY1dDoJADIS/NfJCOAJXkJ93LsEJjBAjfwGivOtRvckyLMFkE9s005lOWwMUb2stLsx3RwqDHxs/+Ur58RCCY/mwnFUhF2aeTHRiGYkyVf/4qXdqFl5Sc65UDLSM9Opz+SHShYqbPDWNePzXl7j54P6uIVsYYw==' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/1_blink_10/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/1_blink_10/.tmp/.initCmds.tcl' '1_blink_10.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/1_blink_10/.tmp/.postCmds.tcl'
analyze -sv09 ../1_blink_10.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
