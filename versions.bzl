VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4e4eae196f6cee96843bbaec06c690d5ac48c4de",
        "sha256": "f0876d642c6cc5d6f89dcdc8a9f2116db7191c46ad7cc6b9ee78023334c9a76c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4e4eae196f6cee96843bbaec06c690d5ac48c4de",
        "sha256": "f0876d642c6cc5d6f89dcdc8a9f2116db7191c46ad7cc6b9ee78023334c9a76c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
