VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ba5977430104f4361e03093f53170c8b077efc65",
        "sha256": "53036ea7244af76504a813384a15a6af9c9aa5d24b00758f5a55cc039f57a1ee",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ba5977430104f4361e03093f53170c8b077efc65",
        "sha256": "53036ea7244af76504a813384a15a6af9c9aa5d24b00758f5a55cc039f57a1ee",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
