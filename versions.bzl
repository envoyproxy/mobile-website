VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "942178a5decb01a495d8713ccd93216a8fe75064",
        "sha256": "a45bf9df8d6ccee7dd586f1c72e2b72809518c06de7efd72b55364d30f2c6d6f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "942178a5decb01a495d8713ccd93216a8fe75064",
        "sha256": "a45bf9df8d6ccee7dd586f1c72e2b72809518c06de7efd72b55364d30f2c6d6f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
