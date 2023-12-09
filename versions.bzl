VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ca771c6ca18a1a98d2b52bb53d632a097ba8e563",
        "sha256": "f9ecdea53e7fd6b3ea7d0caeafbca870b59816f6c56852e8b2c48b4a4e241bb4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ca771c6ca18a1a98d2b52bb53d632a097ba8e563",
        "sha256": "f9ecdea53e7fd6b3ea7d0caeafbca870b59816f6c56852e8b2c48b4a4e241bb4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
