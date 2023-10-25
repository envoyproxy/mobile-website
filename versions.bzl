VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "95fe6524ec5cb337409afd991c28da3c3f59486e",
        "sha256": "2c82a529a13c4960a9e989a0e4765797b442929235c66a03050ea2876960c431",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "95fe6524ec5cb337409afd991c28da3c3f59486e",
        "sha256": "2c82a529a13c4960a9e989a0e4765797b442929235c66a03050ea2876960c431",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
