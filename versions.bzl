VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d4ed8d4f6e071d0022a9f342110335d8a3c16ba5",
        "sha256": "8695b23a7627cdfa9f432e5285eb81cd6db9b235eb6ae8f03e8038c4e13b027b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d4ed8d4f6e071d0022a9f342110335d8a3c16ba5",
        "sha256": "8695b23a7627cdfa9f432e5285eb81cd6db9b235eb6ae8f03e8038c4e13b027b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
