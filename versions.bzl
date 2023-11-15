VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "46a52c141b10927923fe0811749e41aa1b8a2125",
        "sha256": "127eaf6822f05c6714f9b1f1ccb6c446caf4b52ef07b27906dbbf1bce0a98567",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "46a52c141b10927923fe0811749e41aa1b8a2125",
        "sha256": "127eaf6822f05c6714f9b1f1ccb6c446caf4b52ef07b27906dbbf1bce0a98567",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
