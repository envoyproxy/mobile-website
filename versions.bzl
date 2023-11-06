VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "29ddf84cc4065c73b243eec041db829220d971de",
        "sha256": "5cd6359bb17d12f68cff72604f0a7b3fc6c8b59b3d0e949d7286d9befc09eda3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "29ddf84cc4065c73b243eec041db829220d971de",
        "sha256": "5cd6359bb17d12f68cff72604f0a7b3fc6c8b59b3d0e949d7286d9befc09eda3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
