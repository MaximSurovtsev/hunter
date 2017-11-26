include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    thread_safe_stack
    VERSION
    "0.0.1"
    URL
    "https://github.com/MaximSurovtsev/thread_safe_stack/archive/v0.0.1.tar.gz"
    SHA1
    90ed366d04c278f4ad3e18ecf4ffe117bdfea83b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    thread_safe_stack
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(thread_safe_stack)
hunter_download(PACKAGE_NAME thread_safe_stack)
