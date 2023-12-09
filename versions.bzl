VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fc5f21f0d77638313bbcbc49720597715f8652a2",
        "sha256": "34bd53c13d3db6dc48e0dbaf875baaa9b64a7585087cce309f081d9ddede37f5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fc5f21f0d77638313bbcbc49720597715f8652a2",
        "sha256": "34bd53c13d3db6dc48e0dbaf875baaa9b64a7585087cce309f081d9ddede37f5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
