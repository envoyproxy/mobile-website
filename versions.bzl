VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b9cc9f64d2f6c09b60626fa4a7a62404df4065e0",
        "sha256": "9230dddf948743ebb6d2f5293956f0d103ac41ff8e21b07221df635647e79753",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b9cc9f64d2f6c09b60626fa4a7a62404df4065e0",
        "sha256": "9230dddf948743ebb6d2f5293956f0d103ac41ff8e21b07221df635647e79753",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
