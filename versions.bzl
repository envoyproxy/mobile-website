VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "24798cc52caf22043efe61cdbebed9d533f544ee",
        "sha256": "6baa2d0d85e4c9dfceee2048953ea613f24797658dc4267bac7079b43949c398",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "24798cc52caf22043efe61cdbebed9d533f544ee",
        "sha256": "6baa2d0d85e4c9dfceee2048953ea613f24797658dc4267bac7079b43949c398",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
