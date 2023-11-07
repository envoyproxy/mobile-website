VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "45a901cdc25aa07b6900a686997f2f30e4416f50",
        "sha256": "b200c7c1d0c975156364dc07567ca212df6c8117a3f09701f8f5d32d90c5b727",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "45a901cdc25aa07b6900a686997f2f30e4416f50",
        "sha256": "b200c7c1d0c975156364dc07567ca212df6c8117a3f09701f8f5d32d90c5b727",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
