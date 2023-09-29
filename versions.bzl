
VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4bc17f9e63ca61aa81bee71b2541a1cd6adb8506",
        "sha256": "363961a0c54f13cd0db010c539935baf1aa4f1d9a002e001b4de7911bbc2bf22",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "0.0.8",
        "sha256": "f54fa767efe9271b6839d0baac80dea723299bba4e4e5fa0bea7b689aa2179de",
        "url": "https://github.com/{repo}/archive/bazel-v{version}.tar.gz",
        "strip_prefix": "toolshed-bazel-v{version}/bazel",
    },
}
