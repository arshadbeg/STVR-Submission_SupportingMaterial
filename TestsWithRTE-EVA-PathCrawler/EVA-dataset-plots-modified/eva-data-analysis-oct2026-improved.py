import re
import os
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.patches import Patch

# ---------- STEP 1: Load and split ----------
file_path = "eva-merged-analysis-tables.txt"  # change path if needed
with open(file_path, "r", encoding="utf-8") as f:
    text = f.read()

subfolder_blocks = re.split(r"={10,}", text)
categories = ["correct", "obvious", "subtle"]
category_order = categories

# Color-blind-friendly palette (Okabe-Ito-inspired).
PALETTE = {
    "correct": "#0072B2",   # blue
    "obvious": "#E69F00",   # orange
    "subtle": "#009E73",    # bluish green
}
ALARM_PALETTE = {
    "Invalid memory access": "#0072B2",
    "Integer overflow": "#E69F00",
    "Uninitialized value": "#009E73",
    "Out-of-bounds index": "#CC79A7",
    "Floating-point issue": "#D55E00",
    "Other/None": "#999999",
}
plt.rcParams.update({
    "font.size": 10,
    "axes.titlesize": 12,
    "axes.labelsize": 10,
    "xtick.labelsize": 9,
    "ytick.labelsize": 9,
    "figure.dpi": 150,
    "savefig.dpi": 300,
    "axes.spines.top": False,
    "axes.spines.right": False,
})


# ---------- STEP 2: Extract file rows ----------
def extract_table_rows(block, category_name):
    rows = []
    current_subsub = None
    for line in block.splitlines():
        if re.match(r".*subsubfolder.*", line, re.IGNORECASE):
            current_subsub = line.strip(": \n")
        elif ".c" in line:
            rows.append([category_name, current_subsub, line.strip()])
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
    tokens = row_str[file_match.end():].strip()
    tokens = tokens.replace("%", "").replace("—", "-").split()

    functions = None
    stmt_coverage = None
    statements_reached = None
    alarms = None
    alarm_types = None
    analysis_successful = None

    try:
        if tokens and tokens[0].replace("/", "").isdigit():
            functions = tokens.pop(0)

        if tokens and (tokens[0].isdigit() or tokens[0].endswith("%")):
            stmt_coverage = tokens.pop(0)

        if len(tokens) >= 3 and tokens[1] == "of":
            statements_reached = " ".join(tokens[:3])
            tokens = tokens[3:]

        if tokens and tokens[0].isdigit():
            alarms = tokens.pop(0)

        alarm_types = " ".join(tokens)

        if any(flag in alarm_types for flag in ("True", "False", "Yes", "No")):
            parts = alarm_types.split()
            analysis_successful = parts[-1]
            alarm_types = " ".join(parts[:-1])
    except (IndexError, ValueError):
        pass

    return {
        "file": file,
        "functions_analyzed": functions,
        "stmt_coverage": stmt_coverage,
        "statements_reached": statements_reached,
        "alarms": alarms,
        "alarm_types": alarm_types,
        "analysis_successful": analysis_successful,
        "raw": row_str,
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
df_clean["stmt_coverage"] = pd.to_numeric(
    df_clean["stmt_coverage"].astype(str).str.replace("%", "", regex=False),
    errors="coerce",
)
df_clean["analysis_successful_bool"] = (
    df_clean["analysis_successful"].astype(str).str.lower().isin(["true", "yes"])
)


# ---------- STEP 5: Compute summary ----------
summary = df_clean.groupby("category").agg(
    files=("file", "count"),
    mean_coverage=("stmt_coverage", "mean"),
    median_coverage=("stmt_coverage", "median"),
    mean_alarms=("alarms", "mean"),
    median_alarms=("alarms", "median"),
    success_rate=("analysis_successful_bool", "mean"),
)
print("\n===== EVA Category Summary =====\n")
print(summary)


# ---------- STEP 6: Visualisations & Save Figures ----------
output_dir = "figures"
os.makedirs(output_dir, exist_ok=True)


def styled_boxplot(ax, data, labels, colors, ylabel, title, showfliers=True):
    """Draw a clean boxplot with distinct, color-blind-friendly box fills."""
    bp = ax.boxplot(
        data,
        patch_artist=True,
        labels=labels,
        widths=0.58,
        showfliers=showfliers,
        medianprops={"color": "#222222", "linewidth": 1.8},
        whiskerprops={"color": "#444444", "linewidth": 1.2},
        capprops={"color": "#444444", "linewidth": 1.2},
        boxprops={"edgecolor": "#333333", "linewidth": 1.1},
        flierprops={
            "marker": "o",
            "markersize": 3.5,
            "markerfacecolor": "#FFFFFF",
            "markeredgecolor": "#333333",
            "alpha": 0.8,
        },
    )
    for box, color in zip(bp["boxes"], colors):
        box.set_facecolor(color)
        box.set_alpha(0.78)

    ax.set_title(title, pad=10)
    ax.set_ylabel(ylabel)
    ax.grid(axis="y", linestyle="--", linewidth=0.6, alpha=0.35)
    ax.set_axisbelow(True)
    ax.tick_params(axis="x", length=0)
    return bp


# 1. Statement coverage distribution (boxplot)
fig, ax = plt.subplots(figsize=(6.5, 4.4))
coverage_data = [
    df_clean.loc[df_clean["category"] == cat, "stmt_coverage"].dropna().values
    for cat in category_order
]
styled_boxplot(
    ax, coverage_data, category_order,
    [PALETTE[c] for c in category_order],
    "Statement coverage (%)", "Statement Coverage by Category",
)
ax.set_ylim(0, 105)
fig.tight_layout()
fig.savefig(os.path.join(output_dir, "stmt_coverage_by_category.png"), bbox_inches="tight")
plt.close(fig)


# 2. Alarm counts per file (boxplot)
fig, ax = plt.subplots(figsize=(6.5, 4.4))
alarm_data = [
    df_clean.loc[df_clean["category"] == cat, "alarms"].dropna().values
    for cat in category_order
]
styled_boxplot(
    ax, alarm_data, category_order,
    [PALETTE[c] for c in category_order],
    "Number of alarms per file", "Alarm Counts by Category",
)
fig.tight_layout()
fig.savefig(os.path.join(output_dir, "alarms_by_category.png"), bbox_inches="tight")
plt.close(fig)


# Simplify raw alarm descriptions to a consistent set of classes.
def simplify_alarm(s):
    if not isinstance(s, str):
        return "Other/None"
    s = s.lower()
    if "invalid" in s:
        return "Invalid memory access"
    if "overflow" in s:
        return "Integer overflow"
    if "uninitialized" in s:
        return "Uninitialized value"
    if "out-of-bounds" in s:
        return "Out-of-bounds index"
    if "nan" in s or "float" in s:
        return "Floating-point issue"
    return "Other/None"


df_clean["alarm_category"] = df_clean["alarm_types"].apply(simplify_alarm)
alarm_types_order = list(ALARM_PALETTE)


# 3. Alarm types frequency (stacked bar chart)
# Colour-blind-friendly palette (Okabe-Ito-inspired)

def simplify_alarm(s):
    if not isinstance(s, str):
        return None

    s = s.lower()

    if "invalid" in s:
        return "Invalid memory access"
    if "overflow" in s:
        return "Integer overflow"
    if "uninitialized" in s:
        return "Uninitialized value"
    if "out-of-bounds" in s:
        return "Out-of-bounds index"
    if "nan" in s or "float" in s:
        return "Floating-point issue"

    return "Other/None"


df_clean["alarm_category"] = df_clean["alarm_types"].apply(
    simplify_alarm
)

alarm_counts = (
    df_clean
    .groupby(["category", "alarm_category"])
    .size()
    .unstack(fill_value=0)
)

# Accessible colour palette for alarm types
alarm_colors = {
    "Invalid memory access": "#0072B2",  # Blue
    "Integer overflow": "#E69F00",       # Orange
    "Uninitialized value": "#009E73",     # Bluish green
    "Out-of-bounds index": "#CC79A7",    # Reddish purple
    "Floating-point issue": "#D55E00",   # Vermillion
    "Other/None": "#999999",             # Grey
}

# Ensure consistent category ordering
alarm_counts = alarm_counts.reindex(
    ["correct", "obvious", "subtle"],
    fill_value=0
)

# Apply colours in the same order as the alarm-type columns
bar_colors = [
    alarm_colors.get(alarm_type, "#999999")
    for alarm_type in alarm_counts.columns
]

# Original stacked bar chart
fig, ax = plt.subplots(figsize=(8, 5))

alarm_counts.plot(
    kind="bar",
    stacked=True,
    ax=ax,
    color=bar_colors,
    edgecolor="white",
    linewidth=0.6,
    width=0.7
)

# Legend outside the plot
ax.legend(
    title="Alarm Types",
    bbox_to_anchor=(1.05, 1),
    loc="upper left",
    frameon=False
)

ax.set_title("Distribution of Alarm Types by Category")
ax.set_ylabel("Count")
ax.set_xlabel("Category")

ax.grid(
    axis="y",
    linestyle="--",
    linewidth=0.6,
    alpha=0.35
)

ax.set_axisbelow(True)
ax.spines["top"].set_visible(False)
ax.spines["right"].set_visible(False)

plt.tight_layout()

alarm_file = os.path.join(
    output_dir,
    "alarm_types_by_category.png"
)

plt.savefig(
    alarm_file,
    dpi=300,
    bbox_inches="tight"
)

plt.close()


# 4. Analysis success rate as a distribution of subfolder-level rates.
# A boxplot is meaningful here when each subsubfolder is treated as a sampling
# unit; plotting individual Boolean outcomes would produce mostly 0/1 boxes.
success_by_subfolder = (
    df_clean.dropna(subset=["subsubfolder"])
    .groupby(["category", "subsubfolder"])["analysis_successful_bool"]
    .mean()
    .mul(100)
    .reset_index(name="success_rate")
)

success_data = [
    success_by_subfolder.loc[
        success_by_subfolder["category"] == cat, "success_rate"
    ].dropna().values
    for cat in category_order
]

fig, ax = plt.subplots(figsize=(6.5, 4.4))
styled_boxplot(
    ax, success_data, category_order,
    [PALETTE[c] for c in category_order],
    "Subfolder analysis success rate (%)",
    "Analysis Success Rate by Category",
)
ax.set_ylim(0, 105)
fig.tight_layout()
fig.savefig(os.path.join(output_dir, "success_rate_by_category.png"), bbox_inches="tight")
plt.close(fig)

print(f"All figures saved in folder: {output_dir}")
