startPath="$PWD"
scriptPath="$(dirname "${BASH_SOURCE[0]}")"
relWorkChange="/../../dev/cinemeld-webapp-dev/source"
workPath="$scriptPath$relWorkChange"

cd $workPath

nodebox npm install

cd $startPath