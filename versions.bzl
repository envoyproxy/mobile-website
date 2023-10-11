VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dfd1b6f21e1fa1c55378d9d5f8f40e7861decad7",
        "sha256": "d3bc45b1c2231868b49c0bbaea0038d2ff0a9abf277377aeb37ac4a8c0de454e",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dfd1b6f21e1fa1c55378d9d5f8f40e7861decad7",
        "sha256": "d3bc45b1c2231868b49c0bbaea0038d2ff0a9abf277377aeb37ac4a8c0de454e",
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
