VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "87c8318cde2c73808a0de06a9e33d5e3c5e2b858",
        "sha256": "e1e2320292c798a1de43535129dcc31afdcca457e89044b72ee30a8a865be10c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "87c8318cde2c73808a0de06a9e33d5e3c5e2b858",
        "sha256": "e1e2320292c798a1de43535129dcc31afdcca457e89044b72ee30a8a865be10c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
