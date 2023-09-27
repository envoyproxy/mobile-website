
VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0bc754a213b6cd28c7117c82de0f721bb19d6ef2",
        "sha256": "75228d8a7c42c843c1def4cf6d8eebae341206a441d6e9f6a7653920f0299435",
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
