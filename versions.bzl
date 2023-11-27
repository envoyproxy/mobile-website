VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1f1f6051d2c5c60a12e7cc23f6995f55324f92e5",
        "sha256": "bb0a727704a2fbcbd12c532a2813dd7c368d7393f7f45d25da2ba7f23946cdf5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1f1f6051d2c5c60a12e7cc23f6995f55324f92e5",
        "sha256": "bb0a727704a2fbcbd12c532a2813dd7c368d7393f7f45d25da2ba7f23946cdf5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
