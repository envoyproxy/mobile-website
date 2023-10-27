VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4d94cd4d50661c4a69e9da2e9982d1f54df8b80a",
        "sha256": "0f47a2b8bd18f4d6b1a5f52fcb05508e06b084d611f876843c2fee0c420df48e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4d94cd4d50661c4a69e9da2e9982d1f54df8b80a",
        "sha256": "0f47a2b8bd18f4d6b1a5f52fcb05508e06b084d611f876843c2fee0c420df48e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
