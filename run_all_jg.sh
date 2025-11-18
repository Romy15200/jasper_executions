#!/usr/bin/env bash
set -euo pipefail

INPUT_DIR="$1"
OUT_DIR="${2:-outputs}"

cd "$INPUT_DIR"
mkdir -p "$OUT_DIR"


for tcl in *.tcl; do
    [ -e "$tcl" ] || continue   # in case no .tcl files

    base="${tcl%.tcl}"
    out_file="$OUT_DIR/$base.out"
   
        # Skip if output already exists
    if [ -f "$out_file" ]; then
        echo "Skipping $tcl, output already exists: $out_file"
        continue
    fi

    echo "Running: jg -batch $tcl (timeout 5h)"
    echo "Output -> $out_file"
    mkdir "../jgprojects/$base"
    # 5 hours = 18000 seconds (wall-clock timeout) 
    if ! timeout 18000 jg -proj "../jgprojects/$base" -batch "$tcl" >> "$out_file" 2>&1 < /dev/null; then
        echo "Job $tcl failed or timed out" >> "$out_file"
        echo "Job $tcl failed or timed out, continuing..."
    else
        echo "Finished $tcl successfully" >> "$out_file"
    fi

    echo "Finished: $tcl"
    echo "----------------------------------------"
done


echo "All jobs finished."

