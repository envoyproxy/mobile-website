VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5ac8f93b70f8b6ba7091c8fa8ac70c7da7d50886",
        "sha256": "15ff6c1b5fc88f2d6d42f27d82c25ad8040697da7748cfd2cd4233185e3a302c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5ac8f93b70f8b6ba7091c8fa8ac70c7da7d50886",
        "sha256": "15ff6c1b5fc88f2d6d42f27d82c25ad8040697da7748cfd2cd4233185e3a302c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
