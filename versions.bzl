VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2be475ef65b12e7f6794ba4b49f96b6b38286d06",
        "sha256": "7c9fc6b4e4d687b5276d4c1795d53e4ddc1e039f5b90ce0dfb63c0eef2c32d34",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2be475ef65b12e7f6794ba4b49f96b6b38286d06",
        "sha256": "7c9fc6b4e4d687b5276d4c1795d53e4ddc1e039f5b90ce0dfb63c0eef2c32d34",
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
