VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2f3539214a7010e2a7ceb322d69f45e3dd81a648",
        "sha256": "e003b5ab122bbde23c0d197e8c8e86ea5703e209d8ef271122a2f925cdd1320d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2f3539214a7010e2a7ceb322d69f45e3dd81a648",
        "sha256": "e003b5ab122bbde23c0d197e8c8e86ea5703e209d8ef271122a2f925cdd1320d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
