VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9d24eda1a78ac8aa4a0898c2cd49ae2994b51f70",
        "sha256": "5b77db7fd62f17d9f13792bb4d7c37d97402f53db95e99d63500f20bf9fd5c9b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9d24eda1a78ac8aa4a0898c2cd49ae2994b51f70",
        "sha256": "5b77db7fd62f17d9f13792bb4d7c37d97402f53db95e99d63500f20bf9fd5c9b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
