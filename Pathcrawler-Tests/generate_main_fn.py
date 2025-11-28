#!/usr/bin/env python3
"""
Safe PathCrawler-preparation transformer (v3, brace-safe + cast-safe indexing).

- No external functions (no memset, no printf, etc.)
- Array indices wrapped safely (%10) after full expressions (even with casts)
- Inline array literal initializers removed
- Local arrays zero-initialized via explicit loops
- Array parameters passed as arrays in main()
- Handles most real-world student-style code robustly for PathCrawler
"""

import os
import zipfile
import re
from shutil import rmtree

# === CONFIG ===
INPUT_ZIP = "intent_dataset-master.zip"
TEMP_DIR = "temp_intent_dataset"
OUTPUT_ZIP = "intent_dataset_master_modified6.zip"
SIGSEGV_LOG = "sigsegv_warnings.log"
FIXED_ARRAY_SIZE = 10  # Safe default for array/pointer params

# === UTILITIES ===
def extract_zip(in_zip, out_dir):
    with zipfile.ZipFile(in_zip, 'r') as z:
        z.extractall(out_dir)

def reinsert_zip(src_dir, out_zip):
    with zipfile.ZipFile(out_zip, 'w', zipfile.ZIP_DEFLATED) as z:
        for root, _, files in os.walk(src_dir):
            for f in files:
                absf = os.path.join(root, f)
                relf = os.path.relpath(absf, src_dir)
                z.write(absf, relf)

def write_log(msg):
    with open(SIGSEGV_LOG, 'a') as lg:
        lg.write(msg + '\n')

def safe_ident(name):
    return re.sub(r'\W', '_', name)

# === INDEX WRAPPING (FIXED) ===
def safe_wrap_indexing(line):
    """
    Safely wraps indexing expressions like a[i] -> a[(i) % 10],
    while avoiding corruption of parentheses or casts such as (unsigned char).
    """
    def repl(m):
        name = m.group(1)
        content = m.group(2)
        # Trim outer whitespace
        inner = content.strip()
        # Avoid double wrapping (if already has % or remainder)
        if '%' in inner or '%%' in inner:
            return f"{name}[{inner}]"
        # Wrap safely: (expr) % 10
        return f"{name}[({inner}) % {FIXED_ARRAY_SIZE}]"

    # Match name[index] even with spaces
    return re.sub(r'(\b[A-Za-z_]\w*)\s*\[\s*([^\[\]]+?)\s*\]', repl, line)

# === FUNCTION EXTRACTION ===
def find_function_defs(code):
    funcs = []
    pattern = re.compile(r'([A-Za-z_][\w\s\*\(\)]*?\b)\s+([A-Za-z_]\w*)\s*\(([^)]*)\)\s*\{', re.M)
    for m in pattern.finditer(code):
        brace_open = code.find('{', m.end() - 1)
        if brace_open == -1:
            continue
        depth = 0
        i = brace_open
        while i < len(code):
            if code[i] == '{': depth += 1
            elif code[i] == '}':
                depth -= 1
                if depth == 0: break
            i += 1
        else:
            continue
        funcs.append((m.start(), brace_open + 1, i, m.group(0)[:-1], m.group(2)))
    return funcs

# === ZEROING ===
def make_zero_loops(name, dims):
    san = safe_ident(name)
    counters = [f'i_{san}_{k}' for k in range(dims)]
    pre = ''.join(f'    int {c};\n' for c in counters)
    loops = ''
    indent = ''
    for c in counters:
        loops += f'{indent}    for ({c}=0; {c}<{FIXED_ARRAY_SIZE}; {c}++) {{\n'
        indent += '    '
    idx = ''.join(f'[{c}]' for c in counters)
    loops += f'{indent}    {name}{idx} = 0L;\n'
    for _ in counters[::-1]:
        indent = indent[:-4]
        loops += f'{indent}    }}\n'
    return pre + loops

# === BODY SANITIZATION ===
def process_function_body(body_text, func_name, file_path):
    risky = False

    # Remove I/O calls
    body_text = re.sub(
        r'\b(scanf|fscanf|fgets|fread|printf|puts|fprintf|fputs|getc|putc|gets|putchar)\s*\([^;]*\)\s*;',
        '/* REMOVED I/O */;',
        body_text)

    # float → double
    body_text = re.sub(r'\bfloat\b', 'double', body_text)

    # Remove invalid array literal assignments
    body_text = re.sub(r'\b([A-Za-z_]\w*)\s*=\s*\{[^}]*\}\s*;', r'/* REMOVED INVALID ARRAY ASSIGNMENT \1 */;', body_text)

    out_lines = []
    for line in body_text.splitlines(keepends=True):
        decl = re.match(r'^\s*([A-Za-z_][\w\s\*\_<>]*)\s+([A-Za-z_]\w*)\s*((?:\[[^\]]*\])+)\s*(?:=\s*\{[^}]*\}\s*)?;', line)
        if decl and not decl.group(1).startswith('struct'):
            typ = decl.group(1).strip()
            name = decl.group(2).strip()
            dims = re.findall(r'\[([^\]]*)\]', decl.group(3))
            decl_line = f'{typ} {name}{"".join("["+ (d.strip() if d.strip() else str(FIXED_ARRAY_SIZE)) +"]" for d in dims)};\n'
            out_lines.append(decl_line)
            out_lines.append(make_zero_loops(name, len(dims)))
            risky = True
        else:
            out_lines.append(safe_wrap_indexing(line))

    if risky:
        write_log(f"Potential SIGSEGV risk fixed in file: {file_path} (function: {func_name})")
    return ''.join(out_lines)

# === MAIN GENERATOR ===
def generate_safe_main(sig_text, whole_code):
    m = re.match(r'\s*([A-Za-z_][\w\s\*\_<>]*)\s+([A-Za-z_]\w*)\s*\(([^)]*)\)\s*', sig_text)
    if not m:
        return "int main() { return 0; }\n"
    ret, name, params = m.group(1).strip(), m.group(2), m.group(3).strip()
    if '...' in params or 'void*' in params or re.search(r'\(\s*\*', params):
        return "int main() { return 0; }\n"
    if re.search(r'\b' + re.escape(name) + r'\s*\(', whole_code):
        return "int main() { return 0; }\n"

    params = [p.strip() for p in params.split(',') if p.strip() and p.lower() != 'void']
    lines = ["int main() {"]

    argnames = []
    for i, p in enumerate(params, 1):
        p = re.sub(r'\b(const|volatile|register|static)\b', '', p).strip()
        is_array = '[]' in p or re.search(r'\[[^\]]+\]', p)
        is_pointer = '*' in p and not is_array
        base = p.replace('*', '').replace('[]', '').strip()
        if is_array or is_pointer:
            lines.append(f'    {base} arg{i}[{FIXED_ARRAY_SIZE}];')
            lines.append(make_zero_loops(f'arg{i}', 1))
            argnames.append(f'arg{i}')
        else:
            if 'int' in base:
                lines.append(f'    int arg{i} = {i}L;')
            elif 'double' in base:
                lines.append(f'    double arg{i} = {i}.0;')
            elif 'char' in base:
                lines.append(f"    char arg{i} = 'a';")
            else:
                lines.append(f'    {base} arg{i} = 0L;')
            argnames.append(f'arg{i}')

    call = f"{name}({', '.join(argnames)});"
    if ret != 'void':
        lines.append(f'    {ret} result = {call}')
    else:
        lines.append(f'    {call}')
    lines.append('    return 0;')
    lines.append('}')
    return '\n'.join(lines) + '\n'

# === FILE PROCESSOR ===
def modify_c_file(file_path):
    with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
        code = f.read()

    orig_code = code
    funcs = find_function_defs(code)
    if not funcs:
        return

    new_parts = []
    last = 0
    top_sig = None

    for (sig_start, body_start, body_end, sig_text, name) in funcs:
        new_parts.append(code[last:body_start])
        body = code[body_start:body_end]
        new_parts.append(process_function_body(body, name, file_path))
        last = body_end
        if top_sig is None and not re.search(r'\bstatic\b', sig_text):
            top_sig = sig_text

    new_parts.append(code[last:])
    new_code = ''.join(new_parts)
    new_code = re.sub(r'\b([A-Za-z_]\w*)\s*=\s*\{[^}]*\};', r'/* REMOVED INVALID ARRAY INIT \1 */;', new_code)

    if top_sig:
        new_code += "\n\n" + generate_safe_main(top_sig, orig_code)

    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(new_code)

# === DRIVER ===
def main():
    if os.path.exists(TEMP_DIR):
        rmtree(TEMP_DIR)
    extract_zip(INPUT_ZIP, TEMP_DIR)
    open(SIGSEGV_LOG, 'w').close()

    for root, _, files in os.walk(TEMP_DIR):
        for f in files:
            if f.endswith('.c'):
                try:
                    modify_c_file(os.path.join(root, f))
                except Exception as e:
                    write_log(f"ERROR processing {f}: {e}")

    reinsert_zip(TEMP_DIR, OUTPUT_ZIP)
    rmtree(TEMP_DIR)
    print(f"✅ Modified dataset saved as {OUTPUT_ZIP}")
    print(f"🧩 SIGSEGV fix log saved to {SIGSEGV_LOG}")

if __name__ == "__main__":
    main()

