VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9a099d41fafce52449051d5e550b04719bad97b5",
        "sha256": "103de8826572b1309e82eb49a693061f80aac5c249fe88d0de844d50d134e5c6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9a099d41fafce52449051d5e550b04719bad97b5",
        "sha256": "103de8826572b1309e82eb49a693061f80aac5c249fe88d0de844d50d134e5c6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
