load("@rules_pkg//pkg:mappings.bzl", "pkg_filegroup", "pkg_files")

pkg_files(
    name = "css_files",
    srcs = glob(["**/*css"]),
    prefix = "theme/css",
    strip_prefix = "",
    visibility = ["//visibility:public"],
)

pkg_filegroup(
    name = "css",
    srcs = [
        ":css_files",
    ],
    visibility = ["//visibility:public"],
)
