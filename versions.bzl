VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "41fa6769d857b4f826e2378fbfdc035c662838da",
        "sha256": "e67e067e06c83006592f6efbcfaffe2bcf6499c1828a88999a88cf4077547e62",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "41fa6769d857b4f826e2378fbfdc035c662838da",
        "sha256": "e67e067e06c83006592f6efbcfaffe2bcf6499c1828a88999a88cf4077547e62",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
