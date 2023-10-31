VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0e441fbe53b4fe530ba41b8f24541afd5a734d86",
        "sha256": "0a08ef1e578d0d8dbde8a1cda73b97b0202ba57c1274cc6feb5a83f6e089036a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0e441fbe53b4fe530ba41b8f24541afd5a734d86",
        "sha256": "0a08ef1e578d0d8dbde8a1cda73b97b0202ba57c1274cc6feb5a83f6e089036a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
