startPath="$PWD"
scriptPath="$(dirname "${BASH_SOURCE[0]}")"

cd $scriptPath

docker compose up -d

cd $startPath