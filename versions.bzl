VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "58d7c16d1a6e3cfaf4654bd7477278216b078f36",
        "sha256": "ba7f290adffba5a1812c54681042253d11ed9b40a76ba6afbfa3e199d4839719",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "58d7c16d1a6e3cfaf4654bd7477278216b078f36",
        "sha256": "ba7f290adffba5a1812c54681042253d11ed9b40a76ba6afbfa3e199d4839719",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
