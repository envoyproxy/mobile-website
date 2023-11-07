VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "71b5e03d0e786cbcb105ef819f0341354a65b07b",
        "sha256": "4894dd770506a0e81d9851b27ead486bc64e1529af48085fe66fd8857495ed6c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "71b5e03d0e786cbcb105ef819f0341354a65b07b",
        "sha256": "4894dd770506a0e81d9851b27ead486bc64e1529af48085fe66fd8857495ed6c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
