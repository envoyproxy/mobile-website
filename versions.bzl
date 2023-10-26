VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "34ec604339cba7ddfbb3cf6ed99db0cdb5f8cb3e",
        "sha256": "d616827f3e1cea03b2b2bab5539886d667761d2f53e4990365a43d1d26933070",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "34ec604339cba7ddfbb3cf6ed99db0cdb5f8cb3e",
        "sha256": "d616827f3e1cea03b2b2bab5539886d667761d2f53e4990365a43d1d26933070",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
