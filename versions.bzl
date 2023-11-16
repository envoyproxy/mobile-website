VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2b7aaf0d80e4cfa5f02e3efbb450d6ec93f617ac",
        "sha256": "ceabd157857957fcfdf75a54409df6a6cce78da4e6d9015c0e3ae5efd1abeb36",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2b7aaf0d80e4cfa5f02e3efbb450d6ec93f617ac",
        "sha256": "ceabd157857957fcfdf75a54409df6a6cce78da4e6d9015c0e3ae5efd1abeb36",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
