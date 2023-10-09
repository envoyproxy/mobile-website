VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a5930b27b083d71a92ca66ec5200cca65721f0a7",
        "sha256": "d0f6667733f82d65a34ee4b0f7b63b7f6f80b36c86e0f26ab36b43288357d79c",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a5930b27b083d71a92ca66ec5200cca65721f0a7",
        "sha256": "d0f6667733f82d65a34ee4b0f7b63b7f6f80b36c86e0f26ab36b43288357d79c",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}/mobile",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "0.0.11",
        "sha256": "89364302f38864370d7a380a15974b44b646e616ecf7b80f04aa0e44cb4f8a2f",
        "url": "https://github.com/{repo}/archive/bazel-v{version}.tar.gz",
        "strip_prefix": "toolshed-bazel-v{version}/bazel",
    },
}
