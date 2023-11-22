VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1835042fa097ef87560139b4fd4a50aa315f113c",
        "sha256": "0b909bafa28c8cf52c96fdb0beb57608c5a45b8c6a9a325eeab60ef65d43cbb2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1835042fa097ef87560139b4fd4a50aa315f113c",
        "sha256": "0b909bafa28c8cf52c96fdb0beb57608c5a45b8c6a9a325eeab60ef65d43cbb2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
