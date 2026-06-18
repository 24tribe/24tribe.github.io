from argparse import ArgumentParser
from pathlib import Path
import subprocess

SEMBA_REPO_URL = "https://github.com/24tribe/semba.git"

def main():
    parser = ArgumentParser()
    parser.add_argument("semba_repo_dir")

    args = parser.parse_args()

    semba_repo_dir = Path(args.semba_repo_dir)

    if not semba_repo_dir.exists():
        print(subprocess.check_output(["git", "clone", SEMBA_REPO_URL, str(semba_repo_dir)]))

    docs_path = Path("docs")
    nimble_wrapper = str(semba_repo_dir/"nimble_wrapper.py")
    dungeongen_path = str(semba_repo_dir/"src/semba/dungeongen.nim")
    print(subprocess.check_output(["python", nimble_wrapper, "js", "-o:dungeon.js", dungeongen_path]))

    with open("dungeon.js", "r", encoding="utf-8") as dungeon_js_f:
        with open(docs_path/"dev/dungeon_generator.md", "w", encoding="utf-8") as f:
            with open(docs_path/"dev/dungeon_generator.dist.html", "r", encoding="utf-8") as dungeongen_dist:
                f.write(f"""---
icon: lucide/target
---

<script>
{dungeon_js_f.read()}
</script>
{dungeongen_dist.read()}
""")


if __name__ == "__main__":
    main()