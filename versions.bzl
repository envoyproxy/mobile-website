VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a71c76da8e6e925dd4006c7696911ddf149c0c72",
        "sha256": "035047b66f0c9434e54f7e8510fec3b45c2c21618be42f676ba4eb37f2e662dd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a71c76da8e6e925dd4006c7696911ddf149c0c72",
        "sha256": "035047b66f0c9434e54f7e8510fec3b45c2c21618be42f676ba4eb37f2e662dd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
