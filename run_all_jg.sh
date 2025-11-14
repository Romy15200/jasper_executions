#!/usr/bin/env bash
set -euo pipefail

# Keep the script alive if SSH drops
trap '' HUP

INPUT_DIR="$1"
PARENT_DIR="$(dirname "$INPUT_DIR")"
OUT_DIR="$PARENT_DIR/results"
mkdir -p "$OUT_DIR"

MAX_JOBS=5

# Track child PIDs here
declare -a PIDS=()

is_alive() {
    local pid="$1"
    kill -0 "$pid" 2>/dev/null
}

count_alive() {
    local alive=0
    for pid in "${PIDS[@]:-}"; do
        if is_alive "$pid"; then
            alive=$((alive+1))
        fi
    done
    echo "$alive"
}

compact_pids() {
    # remove finished PIDs from the array
    local new=()
    for pid in "${PIDS[@]:-}"; do
        if is_alive "$pid"; then
            new+=("$pid")
        fi
    done
    PIDS=("${new[@]}")
}

wait_for_slot() {
    while true; do
        compact_pids
        local alive
        alive="$(count_alive)"
        if [ "$alive" -lt "$MAX_JOBS" ]; then
            break
        fi
        sleep 1
    done
}

for tcl in "$INPUT_DIR"/*.tcl; do
    [ -e "$tcl" ] || continue

    base="$(basename "$tcl" .tcl)"
    out_file="$OUT_DIR/$base.out"

    wait_for_slot

    echo "Launching JG: $tcl → $out_file"
    # nohup detaches from terminal; stdout+stderr go to the .out file
    # extra '< /dev/null' to avoid reading from a dead TTY
    nohup jg -batch "$tcl" > "$out_file" 2>&1 < /dev/null &
    PIDS+=("$!")
done

echo "All jobs launched. Waiting for remaining jobs..."

# Wait for all remaining children
for pid in "${PIDS[@]:-}"; do
    if is_alive "$pid"; then
        wait "$pid" || true
    fi
done

echo "Done. Results stored in: $OUT_DIR"
 


