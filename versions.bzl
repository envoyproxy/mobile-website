VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1771b2797433d1c35826b4b243652ffd01a87d2a",
        "sha256": "b2b86a5a48f71044269f27982abbbb27b148b3d1d6ceee2f3ca60a5dea49dce0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1771b2797433d1c35826b4b243652ffd01a87d2a",
        "sha256": "b2b86a5a48f71044269f27982abbbb27b148b3d1d6ceee2f3ca60a5dea49dce0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
