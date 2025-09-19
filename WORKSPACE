workspace(name = "angular_cli")

register_toolchains(
    "//tools:windows_tar_system_toolchain",
)

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
git_repository(
    name = "devinfra",
    commit = "7b35868fc5f723448a6a7fadab13273585d30861",
    remote = "https://github.com/angular/dev-infra.git",
)
