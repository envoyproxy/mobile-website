VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2a60e8046b8f0d281348914f7a00935ce3f9ecd1",
        "sha256": "6f539ea31c6e86f9b4744f70ff5412ce7c0bee7402a195932b42f428c3b24cc1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2a60e8046b8f0d281348914f7a00935ce3f9ecd1",
        "sha256": "6f539ea31c6e86f9b4744f70ff5412ce7c0bee7402a195932b42f428c3b24cc1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
