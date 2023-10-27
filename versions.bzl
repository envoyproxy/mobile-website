VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "94d3726b2e8d49ff0bb4d7bf7577de5b879340e3",
        "sha256": "c21f00cafeda4ba7ba600e6876ec57b83767c72fb1a4c89d55580458c56aad88",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "94d3726b2e8d49ff0bb4d7bf7577de5b879340e3",
        "sha256": "c21f00cafeda4ba7ba600e6876ec57b83767c72fb1a4c89d55580458c56aad88",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
