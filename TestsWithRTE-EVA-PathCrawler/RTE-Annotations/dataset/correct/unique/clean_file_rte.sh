#!/bin/bash

# List of _rte.c files
files=(
  callsign_rte.c camel_rte.c concatll_rte.c evenodd_rte.c mirror_rte.c moddiff_rte.c
  randomcase_rte.c reversepath_rte.c sevens_rte.c suspicious_rte.c
)

for f in "${files[@]}"; do
    # Backup original file
    cp "$f" "$f.bak"
    
    # Remove Frama-C messages until first #include or function definition
    awk 'found {print} /^#include/ {found=1; print; next} /^[a-zA-Z_][a-zA-Z0-9_]* .*[(].*[)]/ {found=1; print; next}' "$f" > tmpfile && mv tmpfile "$f"
    
    echo "Cleaned $f"
done

