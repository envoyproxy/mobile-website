VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d3c4bed6815171f1b2812ec6a23e0686b8e8620b",
        "sha256": "7512a202724796f26403b34e56a79f983141ed3b23b70d231d55ad180023bd1b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d3c4bed6815171f1b2812ec6a23e0686b8e8620b",
        "sha256": "7512a202724796f26403b34e56a79f983141ed3b23b70d231d55ad180023bd1b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
