VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1c6752987c1e6e7a8ac834a5a4ccd2e8f2e7d417",
        "sha256": "5372490da1115a3ed727f4b26dfaa906ab2a5dbce65e3ce70fcc77af99d36337",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1c6752987c1e6e7a8ac834a5a4ccd2e8f2e7d417",
        "sha256": "5372490da1115a3ed727f4b26dfaa906ab2a5dbce65e3ce70fcc77af99d36337",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
