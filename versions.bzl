VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "29f6998d0751962eb1dd5ba628225564e998a42d",
        "sha256": "d8a8bb85e6097b80b16e58c53ece33f46e23f6926eb9504e04de610af6961e15",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "29f6998d0751962eb1dd5ba628225564e998a42d",
        "sha256": "d8a8bb85e6097b80b16e58c53ece33f46e23f6926eb9504e04de610af6961e15",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
