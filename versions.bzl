VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a2d00da365e8ead28d11c71f9d8f1d6e2db36f89",
        "sha256": "f60cdbad797904b39ed655cb508c1f62a1dc06ac2e4dc45c0ada2f8de4e64bcc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a2d00da365e8ead28d11c71f9d8f1d6e2db36f89",
        "sha256": "f60cdbad797904b39ed655cb508c1f62a1dc06ac2e4dc45c0ada2f8de4e64bcc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
