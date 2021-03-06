GIT=https://gitlab.redox-os.org/redox-os/cargo.git
BRANCH=redox
BUILD_DEPENDS=(openssl zlib)

function recipe_build {
    export DEP_OPENSSL_ROOT="$PWD/../sysroot"
    export OPENSSL_DIR="$PWD/../sysroot"
    export DEP_Z_ROOT="$PWD/../sysroot"
}
