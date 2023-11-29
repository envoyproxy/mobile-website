VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b19956a88f0d7273b0057037e8956fffa1a6ad76",
        "sha256": "0b81387b366e7b8a58fdab0107d65d5b8a70ad14325edd916d9dd822fff24409",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b19956a88f0d7273b0057037e8956fffa1a6ad76",
        "sha256": "0b81387b366e7b8a58fdab0107d65d5b8a70ad14325edd916d9dd822fff24409",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
