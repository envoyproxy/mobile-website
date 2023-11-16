VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4f4669780eeb7d540ded8190b4036498208c1ad3",
        "sha256": "0e0d6890f8b90af9a6a8e083f8984b6fc2c5d396afbced3ebad7afa8492e39d8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4f4669780eeb7d540ded8190b4036498208c1ad3",
        "sha256": "0e0d6890f8b90af9a6a8e083f8984b6fc2c5d396afbced3ebad7afa8492e39d8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
