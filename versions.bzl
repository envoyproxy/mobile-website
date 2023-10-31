VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4800e4289f012bab58fc9b890f85139b95b6fd3f",
        "sha256": "a15cc414297af443e0dd1d92e7c394a143f276a59760e41626e57e8859e68c49",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4800e4289f012bab58fc9b890f85139b95b6fd3f",
        "sha256": "a15cc414297af443e0dd1d92e7c394a143f276a59760e41626e57e8859e68c49",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
