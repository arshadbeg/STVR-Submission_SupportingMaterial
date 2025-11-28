#!/bin/bash

# List of all _rte.c files
files=(
  binarysearch_rte.c gcd_rte.c ksmallest_rte.c max_rte.c mode_rte.c
  queue_rte.c repeating_rte.c reverses_rte.c sorted_rte.c strip_rte.c
  duplicate_rte.c insert_rte.c lower_rte.c merge_rte.c palindrome_rte.c
  quicksort_rte.c reverse_rte.c rotate_rte.c stack_rte.c tritype_rte.c
)

for f in "${files[@]}"; do
    # Backup original file
    cp "$f" "$f.bak"
    
    # Remove Frama-C generated messages until the first line that starts with '#include' or a function definition
    # Assumes function definitions start with "return_type function_name("
    awk 'found {print} /^#include/ {found=1; print; next} /^[a-zA-Z_][a-zA-Z0-9_]* .*[(].*[)]/ {found=1; print; next}' "$f" > tmpfile && mv tmpfile "$f"
    
    echo "Cleaned $f"
done

