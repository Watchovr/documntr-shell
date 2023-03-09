# Documntr

Generates a `README.md` file from a directory of files using ChatGPT. 🤖

Note: this README.md was generated (90%+) with this tool. The compiler compiled itself. The intention is that Documntr creates your first draft, you should still always revise and ensure what's printed is correct!

## Installation

This codebase requires `jq` and `curl` to be installed.

```
zsh ./install.sh
```

## Usage

To use this script, run the following command:

```
documntr -s string -d string
```

- `-s string`: the directory to read files from (recursive) (example: `src/services/`)
- `-d string`: where to write the file (Markdown, `.md`) (example: `src/services/README.md`)

If you leave off both the `--src` and `--dest` flags, the script will use `./` for both. If you leave off just one of the flags, the script will use the default for the missing flag.

For example:

```bash
# Generates the file ./README.md from files in the current directory
documntr

# Generates the file ./docs/myproject/README.md from files in the src/ directory
documntr -s src/ -d docs/myproject/README.md
```

### Command line arguments

The script accepts two command line arguments: `-s string` and `-d string`. These flags correspond to the `src` and `dest` variables in the `run` function, respectively. They define the source directory and destination file for the `README.md` document.

## More information

For more information about this codebase, see the source code comments.
