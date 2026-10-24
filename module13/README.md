# Module 13 - Scripting with Bash and Python

Demo scripts for Linux+ (XK0-006) Module 13, slides 8-88.
Practice on a lab VM, never on a work or personal machine.

## Get the scripts

Everything:

    git clone <repo-url>
    cd <repo-name>/module13

One script: open it on GitHub, click **Raw**, copy that link, then:

    curl -O <raw-link>

## Run a script

    bash slide15_quotes.sh
    python3 slide76_game.py      # Python scripts (.py)

To run with `./` instead, add the execute permission first (slides 9-10):

    chmod +x *.sh
    ./slide15_quotes.sh

Scripts that make test files put them in /tmp/demo. Delete it any time with `rm -rf /tmp/demo`.

## Scripts

| Script | Slide | Shows |
| --- | --- | --- |
| slide08_comments.sh | 8 - Script Comments | Comments with # |
| slide09_hello.sh | 9-10 - Run Scripts in Linux | $PATH, ./, chmod +x |
| slide10_backup.sh | 10 - Run Scripts in Linux | Subshells: ( ), bash -c |
| slide14_echo_read.sh | 14 - Built-in Shell Commands | echo and read |
| slide14_exec.sh | 14 - Built-in Shell Commands | exec > file |
| slide14_export.sh | 14 - Built-in Shell Commands | bash vs. source |
| slide15_quotes.sh | 15-16 - Script Components | Double vs. single quotes |
| slide17_escape_array_function.sh | 17 - Script Components | Escapes, arrays, functions |
| slide19_exit.sh | 19 - Exit Codes | $?, >&2, exit |
| slide20_regex.sh | 20 - Common Script Utilities | grep ^ and $, [[ =~ ]] |
| slide21_xargs.sh | 21 - Common Script Utilities | find + xargs |
| slide22_tee.sh | 22 - Common Script Utilities | tee and tee -a |
| slide24_bc.sh | 24 - Common Script Utilities | bc with user input |
| slide25_sed_awk_find.sh | 25 - File Manipulation | sed, awk, find -perm |
| slide26_grep_cut.sh | 26 - File Manipulation | grep -i, cut |
| slide27_redirect.sh | 27 - Standard Stream Redirection | < > >> 2> 2>> &> pipe <<< |
| slide28_heredoc.sh | 28 - Standard Stream Redirection | Here documents |
| slide33_child.sh | 33-34 - Modifying Variables | Shell vs. exported variables |
| slide41_ifs.sh | 41 - Field Separator Variables | IFS and OFS |
| slide44_if_else.sh | 43-44 - Conditionals | if, elif, else |
| slide45_exit_if.sh | 45 - Conditionals | Exit codes in an if |
| slide45_case.sh | 45 - Conditionals | case statement |
| slide46_test.sh | 46 - Conditionals | test -d -f -x and ! |
| slide48_loops.sh | 48 - Loops | while, until, for |
| slide51_substitution.sh | 51 - Shell Parameter Expansion | ${var}s, backticks, $( ) |
| slide52_globbing.sh | 52 - Shell Parameter Expansion | * ? [abc] |
| slide53_positional.sh | 53 - Shell Parameter Expansion | $1 $2 $3, set -- (run with: bash slide53_positional.sh arg1 arg2 arg3) |
| slide54_operators.sh | 54-57 - Operators | Arithmetic, comparison, logical, concatenation |
| slide63_datatypes.py | 63 - Python Concepts | Python data types |
| slide65_hello.py | 65-66 - Python Installation | Hello World |
| slide72_modules.py | 72-73 - Modules | import os, datetime, math, random |
| slide74_requirements.txt | 74-75 - Dependencies and pip | pip install -r slide74_requirements.txt |
| slide76_game.py | 76-78 - Writing a Python Program | Number guessing game |
| slide86_git_local.sh | 86 - Local Git Repository | init, add, commit, tag, status |
| slide86_git_branch.sh | 86 - Local Git Repository | branch, checkout, merge, log (run after slide86_git_local.sh) |
| slide87_git_remote.sh | 87-88 - Remote Git Repository | clone, push, pull, log with a pretend remote |
| slide88_gitignore.sh | 88 - Remote Git Repository | .gitignore and the .git folder (run after slide86_git_local.sh) |

Some slides use one-line commands at the prompt instead of a script (for example `echo $?`, `wc -l /etc/passwd`, `alias myls='ls -al'`, `env TZ=Asia/Tokyo date`).

If `bc` is missing: `sudo dnf install bc` (RHEL) or `sudo apt install bc` (Debian/Ubuntu).
