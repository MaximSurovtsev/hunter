include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    print
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/MaximSurovtsev/thread_safe_stack/archive/0.0.1.tar.gz"
    SHA1
    bf07e311e0adc48bda6a4e0fa3d7985a36930e8e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    print
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(thread_safe_stack)
hunter_download(PACKAGE_NAME thread_safe_stack)
