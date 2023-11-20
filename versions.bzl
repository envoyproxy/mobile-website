VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b5b99153fb37752694270493d138d2623bf5956a",
        "sha256": "5fcfa6fb088764fbc76f6cb17e8b17fa6e311d0affac8552f047a29e3d818156",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b5b99153fb37752694270493d138d2623bf5956a",
        "sha256": "5fcfa6fb088764fbc76f6cb17e8b17fa6e311d0affac8552f047a29e3d818156",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
