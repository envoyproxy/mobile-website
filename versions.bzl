VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "804e2c21272b3d18784526a3675643bd6dc52ead",
        "sha256": "cbffece8f8644e83f71cb2f2ad26c0b67c38c5bd21f4d154d0d4c2900869f20c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "804e2c21272b3d18784526a3675643bd6dc52ead",
        "sha256": "cbffece8f8644e83f71cb2f2ad26c0b67c38c5bd21f4d154d0d4c2900869f20c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
