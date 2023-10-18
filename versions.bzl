VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b2769ebb74451f4e3cce63748bc68b2931de0bd0",
        "sha256": "f18775e17b2afe6770ad1b9662a2c2d1942cc7c0a7674e927c4028d962d7d4f4",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b2769ebb74451f4e3cce63748bc68b2931de0bd0",
        "sha256": "f18775e17b2afe6770ad1b9662a2c2d1942cc7c0a7674e927c4028d962d7d4f4",
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
