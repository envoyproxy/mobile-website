VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0b2d1ce7f8e71c91f7c30f5ba4011f5d80226147",
        "sha256": "d830bafcccf53332264a6b739f489e33f496f572a5d6bafbf819ddd803575ec9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0b2d1ce7f8e71c91f7c30f5ba4011f5d80226147",
        "sha256": "d830bafcccf53332264a6b739f489e33f496f572a5d6bafbf819ddd803575ec9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
