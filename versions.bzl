VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2b648a20a30b58082b1d67bd3cc9fe00b1023db7",
        "sha256": "2fe674b3217108abf362f57e4a40bbcbf4fce8ebe840775a7af833dda51b80ee",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2b648a20a30b58082b1d67bd3cc9fe00b1023db7",
        "sha256": "2fe674b3217108abf362f57e4a40bbcbf4fce8ebe840775a7af833dda51b80ee",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
