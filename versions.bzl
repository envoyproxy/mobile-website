VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1f0192d210ebdc6f70054111e0a6b7815c58a02b",
        "sha256": "53c510b2b4387bb4b419fc189e08df5cd07c7b31e30d237c2c5059c304487e45",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1f0192d210ebdc6f70054111e0a6b7815c58a02b",
        "sha256": "53c510b2b4387bb4b419fc189e08df5cd07c7b31e30d237c2c5059c304487e45",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
