#!/bin/bash

# List of original C files
files=(
  callsign.c camel.c concatll.c evenodd.c mirror.c moddiff.c
  randomcase.c reversepath.c sevens.c suspicious.c
)

for f in "${files[@]}"; do
    frama-c -rte -then -print "$f" > "${f%.c}_rte.c"
    echo "Generated ${f%.c}_rte.c"
done

