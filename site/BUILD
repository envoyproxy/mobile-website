load("@envoy_toolshed//website:macros.bzl", "static_website")

exports_files([
    "requirements.txt",
])

filegroup(
    name = "config",
    srcs = ["pelicanconf.py"],
)

static_website(
    name = "site",
    config = ":config",
    content = "//site/content",
    data = "//site/data",
    theme = "//site/theme",
    compressor = "@envoy//tools/zstd",
    compressor_args = "-T0",
    decompressor_args = "-fcd",
    extension = "tar.zst",
)
