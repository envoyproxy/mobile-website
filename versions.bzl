VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ae0e6ce90fdbf32007b741fbad7806ec57a6414b",
        "sha256": "6e2b80d40d67f487a449d7c62aea285232101e3b0aa93ca276c231a2c39254b6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ae0e6ce90fdbf32007b741fbad7806ec57a6414b",
        "sha256": "6e2b80d40d67f487a449d7c62aea285232101e3b0aa93ca276c231a2c39254b6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
