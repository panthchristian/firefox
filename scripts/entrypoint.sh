START_DIR="${START_DIR:-/home/Vansh}"

PREFIX="deploy-qbitorrent"

mkdir -p $START_DIR

/usr/bin/entrypoint.sh --bind-addr 0.0.0.0:8080 $START_DIR

