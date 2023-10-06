VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1d32780cf315cf8bc1aa71dde1412e967a7ed019",
        "sha256": "b92c698e477f1f2829174a8e8594e926d9ced037b3ee3d0564f8b5c1d4e0c2ad",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1d32780cf315cf8bc1aa71dde1412e967a7ed019",
        "sha256": "b92c698e477f1f2829174a8e8594e926d9ced037b3ee3d0564f8b5c1d4e0c2ad",
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
