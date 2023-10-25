VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "68b8ae9c002b8ce64712f3d7d396323325848cb3",
        "sha256": "2a1620a60a7a93c427409df79499a1079e5d1594626ea5b0b92d5db9eea63b0e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "68b8ae9c002b8ce64712f3d7d396323325848cb3",
        "sha256": "2a1620a60a7a93c427409df79499a1079e5d1594626ea5b0b92d5db9eea63b0e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
