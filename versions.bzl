VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0553a4aed7b1aa6f11324317e80fc248d25b0c75",
        "sha256": "7dc8c25b5d450481afd1a6020e771b0fcf1d3119e05e4237fa0d126fd296f5a0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0553a4aed7b1aa6f11324317e80fc248d25b0c75",
        "sha256": "7dc8c25b5d450481afd1a6020e771b0fcf1d3119e05e4237fa0d126fd296f5a0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
