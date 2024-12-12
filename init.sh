
export ROOT=$(pwd)

reg() {
    export PATH=$PATH:$ROOT/utils/$1
}

reg py
reg sh
