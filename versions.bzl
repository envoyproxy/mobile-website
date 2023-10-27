VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8c7e9acd75c1fe7d8a3a52f225f9d7fca56a4ff9",
        "sha256": "f46a1b42da7dbc7b9994769fdc89ae484dd86a289550f92a3a065114816be007",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8c7e9acd75c1fe7d8a3a52f225f9d7fca56a4ff9",
        "sha256": "f46a1b42da7dbc7b9994769fdc89ae484dd86a289550f92a3a065114816be007",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
