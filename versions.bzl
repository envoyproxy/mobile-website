VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "180960108843f9867a4ec9a26533df5570cb9c99",
        "sha256": "80113c17ecf253e6cd24b740ba911c24a6c5ea09540046b0da2fa30e4b52c23e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "180960108843f9867a4ec9a26533df5570cb9c99",
        "sha256": "80113c17ecf253e6cd24b740ba911c24a6c5ea09540046b0da2fa30e4b52c23e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
