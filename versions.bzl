VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4d154dd245690cfcf24fa21ad395f86800724d71",
        "sha256": "dea3a07c9633b9a066161154dcd5ee47edf75e0becd4c6db11159391b5f2c3ec",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4d154dd245690cfcf24fa21ad395f86800724d71",
        "sha256": "dea3a07c9633b9a066161154dcd5ee47edf75e0becd4c6db11159391b5f2c3ec",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
