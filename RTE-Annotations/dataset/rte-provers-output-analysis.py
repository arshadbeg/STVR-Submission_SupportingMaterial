import re
import os
import pandas as pd
import matplotlib.pyplot as plt

# ---------- STEP 1: Load and split ----------
file_path = "rte-and-provers-analysis-tables.txt"
with open(file_path, "r", encoding="utf-8") as f:
    text = f.read()

subfolder_blocks = re.split(r"={10,}", text)
categories = ["correct", "obvious", "subtle"]

# ---------- STEP 2: Extract file rows ----------
def extract_table_rows(block, category_name):
    rows = []
    lines = block.splitlines()
    current_subsub = None
    for line in lines:
        if re.match(r".*subsubfolder.*", line, re.IGNORECASE):
            current_subsub = line.strip(": \n")
        elif ".c" in line:
            rows.append([category_name, current_subsub, line.strip()])
    return rows

all_rows = []
for block, cat in zip(subfolder_blocks, categories):
    all_rows.extend(extract_table_rows(block, cat))

df = pd.DataFrame(all_rows, columns=["category", "subsubfolder", "raw"])

# ---------- STEP 3: Parse RTE/prover rows ----------
def parse_rte_row(row_str, category=None, subsubfolder=None):
    parsed = {
        "category": category,
        "subsubfolder": subsubfolder,
        "file": None,
        "solver": None,
        "goals": 0,
        "proved": 0,
        "timeout": 0.0,
        "assigns_missing": None,
        "raw": row_str
    }

    file_match = re.search(r"([a-zA-Z0-9_]+\.c)", row_str)
    if file_match:
        parsed["file"] = file_match.group(1)
        rest = row_str[file_match.end():].strip()
    else:
        rest = row_str

    numbers = [float(n) for n in re.findall(r"\|\s*(\d+\.?\d*)\s*\|", rest)]
    if len(numbers) > 0:
        parsed["goals"] = numbers[0]
    if len(numbers) > 1:
        parsed["proved"] = numbers[1]
    if len(numbers) > 2:
        parsed["timeout"] = numbers[2]  # actual execution time for successful proof

    solver_match = re.search(r"\*\*(.*?)\*\*:", rest)
    if solver_match:
        parsed["solver"] = solver_match.group(1)

    if "Yes" in rest:
        parsed["assigns_missing"] = "Yes"
    elif "No" in rest:
        parsed["assigns_missing"] = "No"

    if parsed["file"] is None:
        return None

    return parsed

parsed_rows = []
for row in df.itertuples(index=False):
    parsed = parse_rte_row(row.raw, category=row.category, subsubfolder=row.subsubfolder)
    if parsed:
        parsed_rows.append(parsed)

# ---------- STEP 4: Create DataFrame ----------
expected_columns = ["category", "subsubfolder", "file", "solver", "goals", "proved", "timeout", "assigns_missing", "raw"]
df_clean = pd.DataFrame(parsed_rows, columns=expected_columns)

if df_clean.empty:
    print("No valid RTE/prover rows found. Exiting.")
    exit(0)

# Ensure numeric columns
for col in ["goals", "proved", "timeout"]:
    df_clean[col] = pd.to_numeric(df_clean[col], errors="coerce").fillna(0)

df_clean["proved_rate"] = df_clean["proved"] / df_clean["goals"].replace(0, pd.NA)

# ---------- STEP 5: Focus only on successful proofs ----------
df_success = df_clean[df_clean['proved'] > 0].copy()
df_success['timeout_ms'] = df_success['timeout'] * 1000  # convert to milliseconds

# ---------- STEP 6: Visualisations ----------
output_dir = "figures_rte"
os.makedirs(output_dir, exist_ok=True)

# Plot execution times per file per solver for each category
for cat in df_success['category'].unique():
    df_cat = df_success[df_success['category'] == cat]
    if df_cat.empty:
        continue
    plt.figure(figsize=(12,6))
    pivot = df_cat.pivot(index='file', columns='solver', values='timeout_ms').fillna(0)
    pivot.plot(kind='bar', figsize=(12,6))
    plt.title(f"Execution Times per File per Prover (Success) - Category: {cat}")
    plt.ylabel("Execution Time (ms)")
    plt.xlabel("File")
    plt.xticks(rotation=90)
    plt.ylim(0, pivot.values.max() * 1.2)  # some headroom for visibility
    plt.tight_layout()
    plt.savefig(os.path.join(output_dir, f"execution_times_success_{cat}.png"))
    plt.close()

print(f"Execution time figures saved in folder: {output_dir}")

