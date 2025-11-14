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

    echo "Running: jg -batch $tcl (timeout 5h)"
    echo "Output -> $out_file"

    # 5 hours = 18000 seconds (wall-clock timeout)
    timeout 18000 jg -batch "$tcl" > "$out_file" 2>&1 < /dev/null

    echo "Finished: $tcl"
    echo "----------------------------------------"
done

echo "All jobs finished."

