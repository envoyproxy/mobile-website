VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fd9256bfabd92477a3a682ee262ae4342bf9bcfa",
        "sha256": "7256add737ed6a055060876fe6f228547e117738d4a001e2b315c04b56baa043",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fd9256bfabd92477a3a682ee262ae4342bf9bcfa",
        "sha256": "7256add737ed6a055060876fe6f228547e117738d4a001e2b315c04b56baa043",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
