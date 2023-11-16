VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cab6f9a0affd923742841528d07fc25b906793f9",
        "sha256": "7330b7fec5f0fb86a0c4edc0da7d534516e3a90b6fc6c5c608cf55153a263608",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cab6f9a0affd923742841528d07fc25b906793f9",
        "sha256": "7330b7fec5f0fb86a0c4edc0da7d534516e3a90b6fc6c5c608cf55153a263608",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
