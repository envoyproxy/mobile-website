VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "11bb91e1b1924811db0b9e5cf8ac63c6f5e3d8d6",
        "sha256": "d46aab9f7d5ffcc05aac5e56a7c9e03521edfa1b46ca9f2a4c8fbc257f27ec7d",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "11bb91e1b1924811db0b9e5cf8ac63c6f5e3d8d6",
        "sha256": "d46aab9f7d5ffcc05aac5e56a7c9e03521edfa1b46ca9f2a4c8fbc257f27ec7d",
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
