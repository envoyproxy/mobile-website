VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "876753ad28d6601b91c25b8af59db4f4737c84a5",
        "sha256": "f4f5f40f9caebbeef238e8f9c243f0c94a2511e0bcfa204ffa7eb078dc1c76e4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "876753ad28d6601b91c25b8af59db4f4737c84a5",
        "sha256": "f4f5f40f9caebbeef238e8f9c243f0c94a2511e0bcfa204ffa7eb078dc1c76e4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
