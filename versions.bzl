VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2de016d1007aabff202220b8177167c9ab3e8c6a",
        "sha256": "63d5148492bed47ea40ab88eb01f30483723c7bb07617dc147d4fb7d633f99cf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2de016d1007aabff202220b8177167c9ab3e8c6a",
        "sha256": "63d5148492bed47ea40ab88eb01f30483723c7bb07617dc147d4fb7d633f99cf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
