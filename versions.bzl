VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bdb2f26704e7d5f87e347b5570ae6128f6190e30",
        "sha256": "92cf6254d081888b6a8aac675acb1d2bde4f62302234b5b1616a39ba3e78a989",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bdb2f26704e7d5f87e347b5570ae6128f6190e30",
        "sha256": "92cf6254d081888b6a8aac675acb1d2bde4f62302234b5b1616a39ba3e78a989",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
