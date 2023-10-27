VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e7159f4e4ac902e63e2abc81f0dc5c5a3766b93d",
        "sha256": "c6404ba5099903ca25ab0d257973443a9465c335ecc5059ae655adc6a81f6b13",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e7159f4e4ac902e63e2abc81f0dc5c5a3766b93d",
        "sha256": "c6404ba5099903ca25ab0d257973443a9465c335ecc5059ae655adc6a81f6b13",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
