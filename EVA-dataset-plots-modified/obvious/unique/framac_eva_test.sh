#!/bin/bash

# Output CSV file
CSV_FILE="eva_report.csv"

# Write CSV header
echo "File,Alarm Type,Function,Location,Message" > "$CSV_FILE"

# Updated list of C files
FILES=(
  "callsign.c"
  "camel.c"
  "concatll.c"
  "evenodd.c"
  "mirror.c"
  "moddiff.c"
  "randomcase.c"
  "reversepath.c"
  "sevens.c"
  "suspicious.c"
)

echo "Running Frama-C EVA and exporting alarms to CSV..."

for file in "${FILES[@]}"; do
    base="${file%.c}"
    OUT="${base}_eva.txt"

    # Run Frama-C EVA and save output
    frama-c -eva "$file" > "$OUT" 2>&1

    # Extract warning/alarm messages
    grep "Warning:" "$OUT" | while read -r line; do
        # Example match: file.c:15:[value] Warning: ...
        if [[ "$line" =~ ^([^:]+):([0-9]+):\[(.*)\]\ Warning:\ (.*)$ ]]; then
            fname="${BASH_REMATCH[1]}"
            lineno="${BASH_REMATCH[2]}"
            category="${BASH_REMATCH[3]}"
            message="${BASH_REMATCH[4]}"
            echo "\"$fname\",\"$category\",\"-\",\"Line $lineno\",\"$message\"" >> "$CSV_FILE"
        fi
    done
done

echo "✅ CSV report generated: $CSV_FILE"
