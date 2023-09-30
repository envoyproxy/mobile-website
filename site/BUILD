load("@envoy_toolshed//website:macros.bzl", "static_website")
load("@rules_pkg//:pkg.bzl", "pkg_tar")

exports_files([
    "requirements.txt",
])

filegroup(
    name = "config",
    srcs = ["pelicanconf.py"],
)

pkg_tar(
    name = "docs_latest",
    package_dir = "docs/envoy-mobile/latest",
    deps = ["@envoy_mobile//docs"],
)

static_website(
    name = "site",
    compressor = "@envoy//tools/zstd",
    compressor_args = "-T0",
    config = ":config",
    content = "//site/content",
    data = "//site/data",
    decompressor_args = "-fcd",
    extension = "tar.zst",
    theme = "//site/theme",
    deps = [":docs_latest"],
)
