VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e55580d56c6c7fdb5eec6ee10ba4e1c834e303f1",
        "sha256": "3903cc0325d66d1a64636fbe06db8cff55228fdbecf7b6ca5608fa03dc65162c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e55580d56c6c7fdb5eec6ee10ba4e1c834e303f1",
        "sha256": "3903cc0325d66d1a64636fbe06db8cff55228fdbecf7b6ca5608fa03dc65162c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
