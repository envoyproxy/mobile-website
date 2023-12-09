VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a54e9077d4778cd4cf9f3f63ed1d9477102eb967",
        "sha256": "26ac34f69fb8d7316725c001c594f6ecfe46db58ffb2a9df4241d6d0f56fc83a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a54e9077d4778cd4cf9f3f63ed1d9477102eb967",
        "sha256": "26ac34f69fb8d7316725c001c594f6ecfe46db58ffb2a9df4241d6d0f56fc83a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
