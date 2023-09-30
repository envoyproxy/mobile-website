load("@rules_pkg//pkg:mappings.bzl", "pkg_filegroup", "pkg_files")

pkg_files(
    name = "yaml_files",
    srcs = glob(["*.yaml"]),
    prefix = "data",
    strip_prefix = "",
)

pkg_filegroup(
    name = "data",
    srcs = [":yaml_files"],
    visibility = ["//visibility:public"],
)
