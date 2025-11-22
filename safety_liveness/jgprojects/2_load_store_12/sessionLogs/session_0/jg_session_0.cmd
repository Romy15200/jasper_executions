# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-22 06:12:32 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 24436
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:35694' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA6nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyLNi0ANCfSA7HS6aypDMUMJQDBQ1YohnyAGKJTKkAFnFQNF8oJpUINsQKMfAwAM0KwkoWwLUkQHkqxHQoQdWmQN2CwB6mRy1' '-proj' '/users/rompel/jasper_executions/safety_liveness/jgprojects/2_load_store_12/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/2_load_store_12/.tmp/.initCmds.tcl' '2_load_store_12.tcl' '-hidden' '/users/rompel/jasper_executions/safety_liveness/jgprojects/2_load_store_12/.tmp/.postCmds.tcl'
analyze -sv09 ../2_load_store_12.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
exit -force
