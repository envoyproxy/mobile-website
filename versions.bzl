VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4eaa1f866164eee5d51e46406bcb31d8dec99bdd",
        "sha256": "64b19c0e812decd0419b0ce91249b1bb11974f144e6a8f407c37cb709fa6f8b4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4eaa1f866164eee5d51e46406bcb31d8dec99bdd",
        "sha256": "64b19c0e812decd0419b0ce91249b1bb11974f144e6a8f407c37cb709fa6f8b4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
