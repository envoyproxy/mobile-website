VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "df78968326afb758e991a68b7e6abb6e7460af3d",
        "sha256": "9eeabcb5834d2d05c420aa0c6e7bc07b0153dc7fd3f0242e377fe529ade181d0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "df78968326afb758e991a68b7e6abb6e7460af3d",
        "sha256": "9eeabcb5834d2d05c420aa0c6e7bc07b0153dc7fd3f0242e377fe529ade181d0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
