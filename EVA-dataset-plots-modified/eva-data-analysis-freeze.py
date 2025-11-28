import re
import os
import pandas as pd
import matplotlib.pyplot as plt

# ---------- STEP 1: Load and split ----------
file_path = "eva-merged-analysis-tables.txt"  # change path if needed
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
            parts = line.strip()
            rows.append([category_name, current_subsub, parts])
    return rows

all_rows = []
for block, cat in zip(subfolder_blocks, categories):
    all_rows.extend(extract_table_rows(block, cat))

df = pd.DataFrame(all_rows, columns=["category", "subsubfolder", "raw"])

# ---------- STEP 3: Parse rows ----------
def robust_parse(row_str):
    file_match = re.match(r"([a-zA-Z0-9_]+\.c)", row_str)
    if not file_match:
        return None
    file = file_match.group(1)
    rest = row_str[file_match.end():].strip()
    tokens = rest.replace("%", "").replace("—", "-").split()

    functions = None
    stmt_coverage = None
    statements_reached = None
    alarms = None
    alarm_types = None
    analysis_successful = None

    try:
        if tokens and tokens[0].replace("/", "").isdigit():
            functions = tokens[0]
            tokens = tokens[1:]

        if tokens and (tokens[0].isdigit() or tokens[0].endswith("%")):
            stmt_coverage = tokens[0]
            tokens = tokens[1:]

        if len(tokens) >= 3 and tokens[1] == "of":
            statements_reached = " ".join(tokens[0:3])
            tokens = tokens[3:]

        if tokens and tokens[0].isdigit():
            alarms = tokens[0]
            tokens = tokens[1:]

        alarm_types = " ".join(tokens)

        if "True" in alarm_types or "False" in alarm_types or "Yes" in alarm_types or "No" in alarm_types:
            parts = alarm_types.split()
            analysis_successful = parts[-1]
            alarm_types = " ".join(parts[:-1])
    except:
        pass

    return {
        "file": file,
        "functions_analyzed": functions,
        "stmt_coverage": stmt_coverage,
        "statements_reached": statements_reached,
        "alarms": alarms,
        "alarm_types": alarm_types,
        "analysis_successful": analysis_successful,
        "raw": row_str
    }

parsed_rows = []
for row in df.itertuples(index=False):
    parsed = robust_parse(row.raw)
    if parsed:
        parsed["category"] = row.category
        parsed["subsubfolder"] = row.subsubfolder
        parsed_rows.append(parsed)

df_clean = pd.DataFrame(parsed_rows)

# ---------- STEP 4: Clean columns ----------
df_clean["alarms"] = pd.to_numeric(df_clean["alarms"], errors="coerce")
df_clean["stmt_coverage"] = df_clean["stmt_coverage"].str.replace("%", "", regex=False)
df_clean["stmt_coverage"] = pd.to_numeric(df_clean["stmt_coverage"], errors="coerce")
df_clean["analysis_successful_bool"] = df_clean["analysis_successful"].astype(str).str.lower().isin(["true", "yes"])

# ---------- STEP 5: Compute summary ----------
summary = df_clean.groupby("category").agg(
    files=("file", "count"),
    mean_coverage=("stmt_coverage","mean"),
    median_coverage=("stmt_coverage","median"),
    mean_alarms=("alarms","mean"),
    median_alarms=("alarms","median"),
    success_rate=("analysis_successful_bool","mean")
)
print("\n===== EVA Category Summary =====\n")
print(summary)

# ---------- STEP 6: Visualisations & Save Figures ----------
output_dir = "figures"
os.makedirs(output_dir, exist_ok=True)

# 1. Coverage distribution
plt.figure(figsize=(6,4))
df_clean.boxplot(column="stmt_coverage", by="category")
plt.title("Statement Coverage by Category")
plt.suptitle("")
plt.ylabel("Coverage (%)")
coverage_file = os.path.join(output_dir, "stmt_coverage_by_category.png")
plt.savefig(coverage_file, bbox_inches='tight')
plt.close()

# 2. Alarms distribution
plt.figure(figsize=(6,4))
df_clean.boxplot(column="alarms", by="category")
plt.title("Number of Alarms per File by Category")
plt.suptitle("")
plt.ylabel("Alarms")
alarms_file = os.path.join(output_dir, "alarms_by_category.png")
plt.savefig(alarms_file, bbox_inches='tight')
plt.close()

# 3. Alarm types frequency
def simplify_alarm(s):
    if not isinstance(s, str):
        return None
    s = s.lower()
    if "invalid" in s: return "Invalid memory access"
    if "overflow" in s: return "Integer overflow"
    if "uninitialized" in s: return "Uninitialized value"
    if "out-of-bounds" in s: return "Out-of-bounds index"
    if "nan" in s or "float" in s: return "Floating-point issue"
    return "Other/None"

df_clean["alarm_category"] = df_clean["alarm_types"].apply(simplify_alarm)
alarm_counts = df_clean.groupby(["category","alarm_category"]).size().unstack(fill_value=0)

plt.figure(figsize=(8,5))
alarm_counts.plot(kind="bar", stacked=True)
plt.title("Distribution of Alarm Types by Category")
plt.ylabel("Count")
alarm_file = os.path.join(output_dir, "alarm_types_by_category.png")
plt.savefig(alarm_file, bbox_inches='tight')
plt.close()

# 4. Success rate (as percentage)
success_rate = df_clean.groupby("category")["analysis_successful_bool"].mean() * 100  # convert to percentage

plt.figure(figsize=(6,4))
success_rate.plot(kind="bar")
plt.title("Analysis Success Rate by Category")
plt.ylabel("Success Rate (%)")
plt.ylim(0, 100)  # y-axis from 0% to 100%
success_file = os.path.join(output_dir, "success_rate_by_category.png")
plt.savefig(success_file, bbox_inches='tight')
plt.close()

print(f"All figures saved in folder: {output_dir}")

