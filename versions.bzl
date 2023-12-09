VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "766c1ee312a49838d1f9d02daa0e93b5855cbab0",
        "sha256": "f545b85c5a2b0d12fbc28f9a34e36c48c1068317726be8bdbbfc6357f2dc88f3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "766c1ee312a49838d1f9d02daa0e93b5855cbab0",
        "sha256": "f545b85c5a2b0d12fbc28f9a34e36c48c1068317726be8bdbbfc6357f2dc88f3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
