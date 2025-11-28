#!/bin/bash

# List of original C files
files=(
  bitreversal.c clamp.c count.c even.c max.c parity.c power.c
  rotate.c sign.c swap.c
)

for f in "${files[@]}"; do
    frama-c -rte -then -print "$f" > "${f%.c}_rte.c"
    echo "Generated ${f%.c}_rte.c"
done

