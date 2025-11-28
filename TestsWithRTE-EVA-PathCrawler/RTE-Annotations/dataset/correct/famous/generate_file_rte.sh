#!/bin/bash

# List of original C files
files=(
  crc32.c fizzbuzz.c kahan.c levenshtein.c sieve.c strassen.c
  duff.c hamming.c kmp.c rabinkarp.c sqrt.c voting.c
)

for f in "${files[@]}"; do
    frama-c -rte -then -print "$f" > "${f%.c}_rte.c"
    echo "Generated ${f%.c}_rte.c"
done

