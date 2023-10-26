VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1c1ffdb2378a154ab5a013a2efe6f037d62659d6",
        "sha256": "de23f7ac952e8085076d4a2caadd261e4aaa0246b9b12cfce4b53cccfede4e17",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1c1ffdb2378a154ab5a013a2efe6f037d62659d6",
        "sha256": "de23f7ac952e8085076d4a2caadd261e4aaa0246b9b12cfce4b53cccfede4e17",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
