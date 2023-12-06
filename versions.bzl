VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "148fd48bb086742f1878877fde2b2fa55d7b58ad",
        "sha256": "d0dbdc3d2a3e01fcd554d95db9332a0ebd9cc96e01742739aa778b3dd1c8ccc9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "148fd48bb086742f1878877fde2b2fa55d7b58ad",
        "sha256": "d0dbdc3d2a3e01fcd554d95db9332a0ebd9cc96e01742739aa778b3dd1c8ccc9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
