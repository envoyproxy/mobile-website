VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9735274dbf9c2e1c08f05f7a833e7118dfce7466",
        "sha256": "9b8966865ee669ec6ebcb8cecc9ff6ed830b871b3f7f008b9d49f68efa875143",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9735274dbf9c2e1c08f05f7a833e7118dfce7466",
        "sha256": "9b8966865ee669ec6ebcb8cecc9ff6ed830b871b3f7f008b9d49f68efa875143",
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
