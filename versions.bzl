VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4b8eeb73f403cd877fb60fa9878f3d08fd29dbd4",
        "sha256": "450b516e558abacba7a7115a0076c8807f2bef8ca623ac6dd1f2b3ca8c9c30d9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4b8eeb73f403cd877fb60fa9878f3d08fd29dbd4",
        "sha256": "450b516e558abacba7a7115a0076c8807f2bef8ca623ac6dd1f2b3ca8c9c30d9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
