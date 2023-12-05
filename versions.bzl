VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ce4c15a284296fac818b737537e54f253c43fc0e",
        "sha256": "9ec55bf98183ad9ea23e036f47c8026ee935d226fb18d23f89da1091071e6e43",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ce4c15a284296fac818b737537e54f253c43fc0e",
        "sha256": "9ec55bf98183ad9ea23e036f47c8026ee935d226fb18d23f89da1091071e6e43",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
