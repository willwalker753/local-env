startPath="$PWD"
scriptPath="$(dirname "${BASH_SOURCE[0]}")"
relWorkChange="/../../dev/minesweeper-webapp/source"
workPath="$scriptPath$relWorkChange"

cd $workPath

nodebox npm install

cd $startPath