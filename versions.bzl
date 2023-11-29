VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "054e35f0813cb4d9f530b43b042f4cb5e821ea5b",
        "sha256": "03b651b56c5af861dff71b0f4b9366aec2e98657382456b6af181dd76454d1a2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "054e35f0813cb4d9f530b43b042f4cb5e821ea5b",
        "sha256": "03b651b56c5af861dff71b0f4b9366aec2e98657382456b6af181dd76454d1a2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
