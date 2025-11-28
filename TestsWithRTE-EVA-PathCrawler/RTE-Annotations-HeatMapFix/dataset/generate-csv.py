import pandas as pd
import re
import io

def extract_tables(text: str, category: str) -> pd.DataFrame | None:
    """
    Extract markdown tables for a given category (correct/obvious/subtle)
    from the RTE analysis text and return them as a DataFrame.
    """

    # Regex: Match either "For <category> subfolder" (at top)
    # or "Now for <category> subfolder" (later in file)
    pattern = re.compile(rf"(?:For|Now for) {category} subfolder.*?(?=(?:For|Now for) |\Z)", re.S)
    match = pattern.search(text)
    if not match:
        return None

    section_text = match.group(0)
    tables = []

    # Find all markdown tables in the section
    for tbl in re.findall(r"\|.*?\|\n(?:\|.*?\|\n)+", section_text):
        try:
            df = pd.read_csv(io.StringIO(tbl), sep="|", engine="python").dropna(axis=1, how="all")
            # Strip whitespace from column names
            df.columns = df.columns.str.strip()
            # Strip whitespace from string cells only
            for col in df.select_dtypes(include="object"):
                df[col] = df[col].map(lambda x: x.strip() if isinstance(x, str) else x)
            tables.append(df)
        except Exception as e:
            print(f"Skipping malformed table due to error: {e}")

    if tables:
        return pd.concat(tables, ignore_index=True)
    return None


def main():
    # Load the file content
    file_path = "rte-and-provers-analysis-tables.txt"
    with open(file_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Extract each category
    categories = ["correct", "obvious", "subtle"]
    outputs = {}

    for cat in categories:
        df = extract_tables(content, cat)
        if df is not None:
            out_file = f"{cat}.csv"
            df.to_csv(out_file, index=False)
            outputs[cat] = out_file
        else:
            print(f"No tables found for category: {cat}")

    print("Generated files:", outputs)


if __name__ == "__main__":
    main()

