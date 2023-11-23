VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "61b5fcb527ffacb5b1fe217f322801d850835950",
        "sha256": "1ab23ecae503b6361f3cf0ca54249e81cea52d626e56f3ab1b61940a6f2c7fd0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "61b5fcb527ffacb5b1fe217f322801d850835950",
        "sha256": "1ab23ecae503b6361f3cf0ca54249e81cea52d626e56f3ab1b61940a6f2c7fd0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
