VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "55a95a171c1371b2402e9c8e2092f5b0ca02462d",
        "sha256": "e3e411dc073f1f7012a75df3b8d60a487b29d0cc4354e405b661ce96e0aa85ab",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "55a95a171c1371b2402e9c8e2092f5b0ca02462d",
        "sha256": "e3e411dc073f1f7012a75df3b8d60a487b29d0cc4354e405b661ce96e0aa85ab",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
