
VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "368f3c4993b5146d5337577927bfd14aa2cd91a4",
        "sha256": "ac7d0b5802dd63db76dcd78360cbff860d9cf1c5b51f0890e22083d00603ce74",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "bazel-v0.0.6",
        "sha256": "7047db983e49290ac14b2733459d439a8a521ff49e95fbd0b185a692bd6a6d86",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "toolshed-{version}/bazel",
    },
}
