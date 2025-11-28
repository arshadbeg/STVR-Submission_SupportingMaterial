#!/bin/bash

# List of source files to analyze
FILES=(
  "binarysearch.c"
  "insert.c"
  "lower.c"
  "mode.c"
  "quicksort.c"
  "reverseString.c"
  "strip.c"
  "duplicate.c"
  "isSorted.c"
  "max.c"
  "palindrome.c"
  "repeating.c"
  "rotate.c"
  "tritype.c"
  "gcd.c"
  "ksmallest.c"
  "merge.c"
  "queue.c"
  "reverseArray.c"
  "stack.c"
)

echo "=== Running Frama-C EVA on all files ==="

for file in "${FILES[@]}"; do
    echo ""
    echo " Analyzing $file with Frama-C EVA..."
    frama-c -eva "$file"
    if [ $? -ne 0 ]; then
        echo "❌ Analysis failed for $file"
    else
        echo "V Analysis completed for $file"
    fi
done

echo ""
echo "All EVA analyses attempted."

