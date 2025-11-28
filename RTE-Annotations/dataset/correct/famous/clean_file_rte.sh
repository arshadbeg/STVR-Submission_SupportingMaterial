#!/bin/bash

# List of _rte.c files
files=(
  crc32_rte.c fizzbuzz_rte.c kahan_rte.c levenshtein_rte.c sieve_rte.c strassen_rte.c
  duff_rte.c hamming_rte.c kmp_rte.c rabinkarp_rte.c sqrt_rte.c voting_rte.c
)

for f in "${files[@]}"; do
    # Backup original file
    cp "$f" "$f.bak"
    
    # Remove Frama-C messages until first #include or function definition
    awk 'found {print} /^#include/ {found=1; print; next} /^[a-zA-Z_][a-zA-Z0-9_]* .*[(].*[)]/ {found=1; print; next}' "$f" > tmpfile && mv tmpfile "$f"
    
    echo "Cleaned $f"
done

