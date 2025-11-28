#!/bin/bash

# List of _rte.c files
files=(
  bitreversal_rte.c clamp_rte.c count_rte.c even_rte.c max_rte.c
  parity_rte.c power_rte.c rotate_rte.c sign_rte.c swap_rte.c
)

for f in "${files[@]}"; do
    # Backup original file
    cp "$f" "$f.bak"
    
    # Remove Frama-C messages until first #include or function definition
    awk 'found {print} /^#include/ {found=1; print; next} /^[a-zA-Z_][a-zA-Z0-9_]* .*[(].*[)]/ {found=1; print; next}' "$f" > tmpfile && mv tmpfile "$f"
    
    echo "Cleaned $f"
done

