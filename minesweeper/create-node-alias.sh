alias nodeboxMinesweeper='docker run -it --rm -u "$UID" --name nodeboxMinesweeper -v "$PWD":/usr/nodebox -w /usr/nodebox node:21.7.1-alpine3.18 $@'
