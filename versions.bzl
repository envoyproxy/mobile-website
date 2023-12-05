VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1ac3b9c952779d1fbeb09d72210e9bd1cb7b1732",
        "sha256": "61f04e9aea20a9500c112aeb18d0b4ab65e218e80c0c07cbcd893e109d8fae18",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1ac3b9c952779d1fbeb09d72210e9bd1cb7b1732",
        "sha256": "61f04e9aea20a9500c112aeb18d0b4ab65e218e80c0c07cbcd893e109d8fae18",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
