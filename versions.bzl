VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5375314975d9766d95f472a03149f43a93139a50",
        "sha256": "9708d72639338f6cc31a387c4684093017d7ca4342c77bfe203d300751bbcb29",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5375314975d9766d95f472a03149f43a93139a50",
        "sha256": "9708d72639338f6cc31a387c4684093017d7ca4342c77bfe203d300751bbcb29",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
