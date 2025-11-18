# ----------------------------------------
# Jasper Version Info
# tool      : Jasper 2024.06
# platform  : Linux 3.10.0-1062.el7.x86_64
# version   : 2024.06p002 64 bits
# build date: 2024.09.02 16:28:38 UTC
# ----------------------------------------
# started   : 2025-11-17 22:22:02 IST
# hostname  : vlsi-moon.vlsidomain
# pid       : 116236
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:32924' '-nowindow' '-style' 'windows' '-exitonerror' '-data' 'AAAA4nicY2RgYLCp////PwMYMD6A0Aw2jAyoAMRnQhUJbEChGRhYYZphSliAmItBl6GAoYghnyELyDNj0ANCfSA7HS6aypDMUMJQDBTNAfITGVIY4oG8EiC7CCgXz2DIYALUyQM0JwkoWwJUnQHkK+FRrQdWlQN2AwCh6BuP' '-proj' '/users/rompel/jasper_executions/liveness/jgprojects/load_store_14/sessionLogs/session_0' '-init' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/load_store_14/.tmp/.initCmds.tcl' 'load_store_14.tcl' '-hidden' '/users/rompel/jasper_executions/liveness/jgprojects/load_store_14/.tmp/.postCmds.tcl'
analyze -sv09 ../load_store_14.sv
elaborate -bbox_mul 1000000 -bbox_div 1000000 -bbox_mod 1000000 -bbox_a 1000000
reset rst
clock clk
prove -all
