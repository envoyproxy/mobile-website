VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cb31f6c29dbf0e8cb2469ebee91ab1bc4a4e46c9",
        "sha256": "c7f236f7f260ff50b86ee16251ffc2180723f659cf8d9fa303130714837924d0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cb31f6c29dbf0e8cb2469ebee91ab1bc4a4e46c9",
        "sha256": "c7f236f7f260ff50b86ee16251ffc2180723f659cf8d9fa303130714837924d0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
