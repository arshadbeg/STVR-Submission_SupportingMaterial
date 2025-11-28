import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import re
import os

# List of input CSV files and category labels
csv_files = [
    ("correct.csv", "Correct"),
    ("obvious.csv", "Obvious"),
    ("subtle.csv", "Subtle"),
]

# Ensure output directory exists
output_dir = "plots"
os.makedirs(output_dir, exist_ok=True)

# ---- Helper Functions ----
def extract_solver(text):
    if pd.isna(text) or text == '-' or text.strip() == '':
        return None
    match = re.match(r"\*\*(.*?)\:\*\*", text)
    return match.group(1) if match else None

def extract_times(text):
    if pd.isna(text) or text == '-' or text.strip() == '':
        return (None, None, None)
    match = re.search(r"([0-9\.]+) ms – ([0-9\.]+) ms – ([0-9\.]+) ms", str(text))
    if match:
        return tuple(map(float, match.groups()))
    return (None, None, None)

def extract_timeout(text):
    if pd.isna(text) or text == '-' or text.strip() == '':
        return 0
    match = re.search(r"([0-9]+)", str(text))
    return int(match.group(1)) if match else 0

# ---- Processing Each CSV ----
for file, category in csv_files:
    print(f"Processing {file} ({category})...")
    df = pd.read_csv(file)

    # Ensure numeric columns
    df["Proved"] = pd.to_numeric(df["Proved"], errors="coerce")
    df["Goals"] = pd.to_numeric(df["Goals"], errors="coerce")

    # Compute % goals proved
    df["Proof Success %"] = (df["Proved"] / df["Goals"]) * 100

    # Extract solver and times
    df["Solver"] = df["Qed (Min-StDev-Max)"].apply(extract_solver)
    df[["Qed Min (ms)", "Qed StDev (ms)", "Qed Max (ms)"]] = df["Qed (Min-StDev-Max)"].apply(lambda x: pd.Series(extract_times(x)))

    # Timeout cleanup
    df["Timeout Count"] = df["Timeout"].apply(extract_timeout)

    # ---- Visualization ----

    # 1. Proof success rate per file
    plt.figure(figsize=(12,6))
    sns.barplot(x="C File", y="Proof Success %", hue="Solver", data=df)
    plt.xticks(rotation=90)
    plt.title(f"Proof Success Rate per File ({category} Category)")
    plt.tight_layout()
    plt.savefig(os.path.join(output_dir, f"{category.lower()}_proof_success_rate.png"))
    plt.close()

    # 2. StDev Qed Times per solver per file
    plt.figure(figsize=(12,6))
    sns.barplot(x="C File", y="Qed StDev (ms)", hue="Solver", data=df)
    plt.xticks(rotation=90)
    plt.title(f"StDev Qed Times by Solver ({category} Category)")
    plt.tight_layout()
    plt.savefig(os.path.join(output_dir, f"{category.lower()}_stdev_qed_times.png"))
    plt.close()

    # 3. Timeout statistics per solver
    plt.figure(figsize=(10,6))
    sns.barplot(x="Solver", y="Timeout Count", data=df, estimator=sum)
    plt.title(f"Total Timeouts per Solver ({category} Category)")
    plt.tight_layout()
    plt.savefig(os.path.join(output_dir, f"{category.lower()}_timeouts_per_solver.png"))
    plt.close()

    # 4. Distribution of Qed Times per Solver
    plt.figure(figsize=(10,6))
    sns.boxplot(x="Solver", y="Qed StDev (ms)", data=df)
    plt.title(f"Distribution of StDev Qed Times by Solver ({category} Category)")
    plt.tight_layout()
    plt.savefig(os.path.join(output_dir, f"{category.lower()}_qed_times_distribution.png"))
    plt.close()

    # 5. Heatmap: Goals vs Proved
    pivot = df.pivot_table(index="C File", columns="Solver", values="Proof Success %")
    plt.figure(figsize=(12,6))
    sns.heatmap(pivot, annot=True, cmap="YlGnBu")
    plt.title(f"Proof Success % Heatmap ({category} Category)")
    plt.tight_layout()
    plt.savefig(os.path.join(output_dir, f"{category.lower()}_proof_success_heatmap.png"))
    plt.close()

print(f"All plots saved in '{output_dir}' directory.")

