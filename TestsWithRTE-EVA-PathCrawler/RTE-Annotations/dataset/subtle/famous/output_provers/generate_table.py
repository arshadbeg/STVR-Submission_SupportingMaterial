#!/usr/bin/env python3
import re
import sys
import statistics
from collections import defaultdict
from pathlib import Path

# -----------------------
# Regex patterns
# -----------------------
FILE_RE = re.compile(r"\[kernel\] Parsing (\S+\.c)", re.IGNORECASE)
GOALS_RE = re.compile(r"\[wp\]\s+(\d+) goals scheduled", re.IGNORECASE)
PROVED_RE = re.compile(r"Proved goals:\s*(\d+)\s*/\s*(\d+)")
UNREACH_RE = re.compile(r"Unreachable:\s*(\d+)")
QED_RE = re.compile(r"Qed:\s*\d+\s*\(([\d\.\-ms]+)\)")
TIMEOUT_RE = re.compile(r"Timeout:\s*(\d+)")
UNKNOWN_RE = re.compile(r"Unknown:\s*(\d+)")
ASSIGN_RE = re.compile(r"Missing assigns clause")
SOLVER_RE = re.compile(r"\(Qed ([\d\.]+)ms\)\s*\((Alt-Ergo|CVC4|CVC5|Z3)\)")

# -----------------------
# Parsing Functions
# -----------------------
def parse_log(text):
    results = []
    file_blocks = FILE_RE.split(text)
    # file_blocks = [before first file, file1, rest1, file2, rest2,...]
    for i in range(1, len(file_blocks), 2):
        file_name = file_blocks[i]
        block = file_blocks[i + 1] if i + 1 < len(file_blocks) else ""

        data = {
            "file": file_name,
            "goals": 0,
            "proved": 0,
            "term": 0,
            "unreach": 0,
            "assigns": "No",
            "solvers": defaultdict(list),
            "timeouts": defaultdict(int),
            "unknowns": defaultdict(int),
        }

        # Detect missing assigns
        if ASSIGN_RE.search(block):
            data["assigns"] = "Yes"

        # Goals
        if m := GOALS_RE.search(block):
            data["goals"] = int(m.group(1))

        # Proved
        if m := PROVED_RE.search(block):
            data["proved"] = int(m.group(1))

        # Unreachable
        if m := UNREACH_RE.search(block):
            data["unreach"] = int(m.group(1))

        # Timeout
        if m := TIMEOUT_RE.search(block):
            data["timeout_total"] = int(m.group(1))
        else:
            data["timeout_total"] = 0

        # Unknown per solver
        if m := UNKNOWN_RE.search(block):
            data["unknown_total"] = int(m.group(1))
        else:
            data["unknown_total"] = 0

        # Solver runs
        for sm in SOLVER_RE.finditer(block):
            time_ms = float(sm.group(1))
            solver = sm.group(2)
            data["solvers"][solver].append(time_ms)

        results.append(data)
    return results

def to_markdown_table(results):
    headers = [
        "C File", "Goals", "Proved", "Qed (Min-Median-Max)",
        "Timeout", "Term.", "Unreach.", "Solver Results", "Assigns Missing"
    ]
    md = ["| " + " | ".join(headers) + " |",
          "| " + " | ".join(["---"] * len(headers)) + " |"]

    for r in results:
        qed_lines = []
        timeout_lines = []
        solver_lines = []
        for solver, times in r["solvers"].items():
            if times:
                tmin = min(times)
                tmed = statistics.median(times)
                tmax = max(times)
            else:
                tmin = tmed = tmax = 0
            qed_lines.append(f"**{solver}:** {tmin} ms – {tmed} ms – {tmax} ms")
            # Count timeouts & unknowns
            # Rough heuristic: assume unknowns = unknown_total / number of solvers
            solver_lines.append(f"**{solver}:** {r.get('timeout_total',0)} timeouts, {r.get('unknown_total',0)} unknown")
            timeout_lines.append(f"**{solver}:** {r.get('timeout_total',0)}")

        row = [
            r["file"],
            str(r["goals"]),
            str(r["proved"]),
            "<br>".join(qed_lines) if qed_lines else "-",
            "<br>".join(timeout_lines) if timeout_lines else "-",
            str(r.get("term",0)),
            str(r["unreach"]),
            "<br>".join(solver_lines) if solver_lines else "-",
            r["assigns"]
        ]
        md.append("| " + " | ".join(row) + " |")

    return "\n".join(md)

# -----------------------
# Main Execution
# -----------------------
def main():
    if len(sys.argv) < 3:
        print("Usage: python parse_merged_log.py merged_log.txt output_table.md")
        sys.exit(1)

    log_file = Path(sys.argv[1])
    out_file = Path(sys.argv[2])

    text = log_file.read_text(errors="ignore")
    results = parse_log(text)
    table_md = to_markdown_table(results)

    out_file.write_text(table_md)
    print(f"[+] Markdown table written to {out_file}")

if __name__ == "__main__":
    main()

