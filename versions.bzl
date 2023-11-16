VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4f9125a6a2467536d1ba897cba82c1be0ca77b24",
        "sha256": "4620d253fa90014286bd42c35a6d07a537bd1ed21f581bcd8688a72da6339a3f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4f9125a6a2467536d1ba897cba82c1be0ca77b24",
        "sha256": "4620d253fa90014286bd42c35a6d07a537bd1ed21f581bcd8688a72da6339a3f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
