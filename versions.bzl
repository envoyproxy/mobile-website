VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "03b57c94521bcf784d86b1c7866e6c0668b375e8",
        "sha256": "8d7d1b7516e8de9fd7e81a73aaf302ebc10281820e9d7de200a2a2a6cc9a82b7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "03b57c94521bcf784d86b1c7866e6c0668b375e8",
        "sha256": "8d7d1b7516e8de9fd7e81a73aaf302ebc10281820e9d7de200a2a2a6cc9a82b7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
