START_DIR="${START_DIR:-/home/Vansh}"

PREFIX="deploy-firefox"

mkdir -p $START_DIR

/usr/bin/entrypoint.sh --bind-addr 0.0.0.0:8080 $START_DIR

docker run --env PORT=8080 -it -p 8080:8080 linuxserver/firefox:latest