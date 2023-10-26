VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3ea2bc40590c1a48f26e8297ae55d7a6d08083e9",
        "sha256": "7371b9de13e0e8b9bbe6fedd638db854271d8ed1d9869037f1d9bc742a72cdcb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3ea2bc40590c1a48f26e8297ae55d7a6d08083e9",
        "sha256": "7371b9de13e0e8b9bbe6fedd638db854271d8ed1d9869037f1d9bc742a72cdcb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
