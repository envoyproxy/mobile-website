VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f6c38fc99d0a0c377b1d5d17316d44eccbe9bb63",
        "sha256": "7bee7c4b050ae0fd3eb00c2f5d2ed4c011953a29eb854ddd2dce3d2a0dc381a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f6c38fc99d0a0c377b1d5d17316d44eccbe9bb63",
        "sha256": "7bee7c4b050ae0fd3eb00c2f5d2ed4c011953a29eb854ddd2dce3d2a0dc381a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
