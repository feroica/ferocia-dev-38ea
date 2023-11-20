set -eo pipefail

pwd
ls -la

env

echo -e "$(whoami > test.txt; cat test.txt)"

