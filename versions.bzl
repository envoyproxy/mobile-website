VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8df72d0b85f202185f1a821af58f73609d570707",
        "sha256": "fc26e362a46a96f285819e596316535bff41be39a07c46ce5a6bd5ba6c6a5714",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8df72d0b85f202185f1a821af58f73609d570707",
        "sha256": "fc26e362a46a96f285819e596316535bff41be39a07c46ce5a6bd5ba6c6a5714",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
