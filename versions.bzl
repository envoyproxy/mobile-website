VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e99d3c3ed70be0599248e81bd133bdd34be4d485",
        "sha256": "3bd2284015eedff6da171b78e9a2eb7b8c9a9f36e3d7dac8758492071fa2b79d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e99d3c3ed70be0599248e81bd133bdd34be4d485",
        "sha256": "3bd2284015eedff6da171b78e9a2eb7b8c9a9f36e3d7dac8758492071fa2b79d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
