set -eo pipefail

pwd
ls -la


echo -e "$(whoami > test.txt; cat test.txt)"

