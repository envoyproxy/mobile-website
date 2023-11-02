VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "767e32a87118a9fd9cbb2c6813c6461883e7b2e7",
        "sha256": "6d85344b90cba9483ca99d32a959a1cf4f77cb75d98620a4e69c4aea645b2d80",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "767e32a87118a9fd9cbb2c6813c6461883e7b2e7",
        "sha256": "6d85344b90cba9483ca99d32a959a1cf4f77cb75d98620a4e69c4aea645b2d80",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
