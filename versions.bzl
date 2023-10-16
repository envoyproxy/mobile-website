VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "18b4f999ef20e4f19cd0fe0f9dfc28d9f6bcdfcb",
        "sha256": "d4875a2ee2c00673a774ce59e7a154704746302dd8ba2d85d0664e5da406c9cb",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "18b4f999ef20e4f19cd0fe0f9dfc28d9f6bcdfcb",
        "sha256": "d4875a2ee2c00673a774ce59e7a154704746302dd8ba2d85d0664e5da406c9cb",
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
