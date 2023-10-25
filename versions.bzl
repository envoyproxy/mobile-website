VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "086fb7c02a09914452ff030186bc8c87aebadf7c",
        "sha256": "34bdd6cf3925570f3e730f68044e0ae4d016c5d9461fa1e2d32531c7c9ff7a96",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "086fb7c02a09914452ff030186bc8c87aebadf7c",
        "sha256": "34bdd6cf3925570f3e730f68044e0ae4d016c5d9461fa1e2d32531c7c9ff7a96",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
