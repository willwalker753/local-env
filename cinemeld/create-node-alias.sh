alias nodebox='docker run -it --rm -u "$UID" --name nodebox -v "$PWD":/usr/nodebox -w /usr/nodebox node:20.2.0-alpine3.16 $@'
