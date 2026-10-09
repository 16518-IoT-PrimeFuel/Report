#!/usr/bin/env python3
"""Combine the report Markdown sources into FINAL.md in the required order."""

from pathlib import Path
import re
import sys
from urllib.parse import quote, unquote, urlsplit


ROOT = Path(__file__).resolve().parent.parent
OUTPUT = ROOT / "FINAL.md"
SOURCES = [
    ROOT / "README.md",
    *(ROOT / "docs" / f"chapter{number}.md" for number in range(1, 7)),
    ROOT / "docs" / "anexes.md",
]
SEPARATOR = "\n\n---\n\n"
HTML_IMAGE = re.compile(r'(?P<prefix><img\b[^>]*?\bsrc=["\'])(?P<path>[^"\']+)(?P<suffix>["\'])', re.IGNORECASE)
MARKDOWN_IMAGE = re.compile(r'(?P<prefix>!\[[^\]]*\]\()(?P<path>[^)\s]+)(?P<suffix>[^)]*\))')


def rewrite_image_path(raw_path: str, source: Path) -> str:
    """Make a local image path resolve from FINAL.md's directory."""
    parsed = urlsplit(raw_path)
    if parsed.scheme or parsed.netloc or raw_path.startswith(("/", "#")):
        return raw_path

    source_path = Path(unquote(parsed.path))
    absolute_path = (source.parent / source_path).resolve()
    try:
        relative_path = absolute_path.relative_to(ROOT).as_posix()
    except ValueError:
        return raw_path

    rewritten = quote(relative_path, safe="/-._~")
    if parsed.query:
        rewritten += f"?{parsed.query}"
    if parsed.fragment:
        rewritten += f"#{parsed.fragment}"
    return rewritten


def rewrite_images(section: str, source: Path) -> str:
    def replace(match: re.Match[str]) -> str:
        return f"{match['prefix']}{rewrite_image_path(match['path'], source)}{match['suffix']}"

    section = HTML_IMAGE.sub(replace, section)
    return MARKDOWN_IMAGE.sub(replace, section)


def find_missing_images(content: str) -> list[str]:
    missing: list[str] = []
    paths = [match["path"] for match in HTML_IMAGE.finditer(content)]
    paths.extend(match["path"] for match in MARKDOWN_IMAGE.finditer(content))
    for raw_path in paths:
        parsed = urlsplit(raw_path)
        if parsed.scheme or parsed.netloc or raw_path.startswith(("/", "#")):
            continue
        image_path = ROOT / unquote(parsed.path)
        if not image_path.is_file():
            missing.append(raw_path)
    return sorted(set(missing))


def main() -> int:
    missing = [path.relative_to(ROOT) for path in SOURCES if not path.is_file()]
    if missing:
        print("Faltan documentos requeridos:", file=sys.stderr)
        for path in missing:
            print(f"- {path}", file=sys.stderr)
        return 1

    sections = [
        rewrite_images(path.read_text(encoding="utf-8").strip(), path)
        for path in SOURCES
    ]
    if any(not section for section in sections):
        print("Error: uno o más documentos están vacíos.", file=sys.stderr)
        return 1

    content = SEPARATOR.join(sections) + "\n"
    OUTPUT.write_text(content, encoding="utf-8")

    generated = OUTPUT.read_text(encoding="utf-8")
    missing_images = find_missing_images(generated)
    if missing_images:
        print("FINAL.md referencia imágenes locales inexistentes:", file=sys.stderr)
        for path in missing_images:
            print(f"- {path}", file=sys.stderr)
        return 1

    checks = {
        "salida no vacía": bool(generated.strip()),
        "orden, contenido y separadores exactos": generated == content,
        "cantidad de documentos": len(sections) == len(SOURCES),
    }
    failed = [name for name, passed in checks.items() if not passed]
    if failed:
        print("FINAL.md generado, pero fallaron estas verificaciones:", file=sys.stderr)
        for name in failed:
            print(f"- {name}", file=sys.stderr)
        return 1

    print(f"Generado y verificado: {OUTPUT.relative_to(ROOT)}")
    print(f"Documentos: {len(SOURCES)} | Líneas: {len(generated.splitlines())} | Bytes: {len(generated.encode('utf-8'))}")
    print("Orden: README.md, chapters 1–6, docs/anexes.md")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
