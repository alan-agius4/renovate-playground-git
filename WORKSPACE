workspace(name = "angular_cli")

register_toolchains(
    "//tools:windows_tar_system_toolchain",
)

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
git_repository(
    name = "devinfra",
    commit = "b5a3609f89c06eb4037dce22a93641213a5d1508",
    remote = "https://github.com/angular/dev-infra.git",
)
