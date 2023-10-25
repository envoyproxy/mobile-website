VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7317b2842f1257f01cfc4e6622f10eaa78198a50",
        "sha256": "58390c7687ba35eadc63f64227f78611d59e21722fef6a4e0c8c8d2120a15616",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7317b2842f1257f01cfc4e6622f10eaa78198a50",
        "sha256": "58390c7687ba35eadc63f64227f78611d59e21722fef6a4e0c8c8d2120a15616",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
