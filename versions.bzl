VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d85d262d874f792a69fb0f6018210a44247b8581",
        "sha256": "5b304dd98d8339a0e79ad213a06477892ab4f39f7701b97da58bcdafbf824c77",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d85d262d874f792a69fb0f6018210a44247b8581",
        "sha256": "5b304dd98d8339a0e79ad213a06477892ab4f39f7701b97da58bcdafbf824c77",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
