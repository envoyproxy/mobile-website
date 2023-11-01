VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1aaf94e9dadc0f04366822f23ca53d62ed70d06b",
        "sha256": "c8c55a91df138e6d34f89bd78a2be4e2b3adf65c848bbf7f3b0e231c0ab9316b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1aaf94e9dadc0f04366822f23ca53d62ed70d06b",
        "sha256": "c8c55a91df138e6d34f89bd78a2be4e2b3adf65c848bbf7f3b0e231c0ab9316b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
