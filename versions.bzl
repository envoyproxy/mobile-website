VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a33cde6cea0cf4bfb700a9002175e74553dc52a4",
        "sha256": "e0816f53aa1b35c2cf96da8fae2581affdffda431d0539afa6353d12b89c89c0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a33cde6cea0cf4bfb700a9002175e74553dc52a4",
        "sha256": "e0816f53aa1b35c2cf96da8fae2581affdffda431d0539afa6353d12b89c89c0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
