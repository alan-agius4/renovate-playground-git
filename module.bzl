"""Rules/toolchains for angular with Bazel."""

module(
    name = "angular-cli",
)

bazel_dep(name = "rules_angular")
git_override(
    module_name = "rules_angular",
    commit = "4010ef96de0c46db7764adc2f262258c9de3d718",
    remote = "https://github.com/devversion/rules_angular.git",
)

bazel_dep(name = "devinfra")
git_override(
    module_name = "devinfra",
    commit = "470e655d3c0eba87948bf7c3350622f6eb9551a2",
    remote = "https://github.com/angular/dev-infra.git",
)
