VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "64c6d04a5fb7b08624df6223f6ef08264b9604a5",
        "sha256": "25d96a3765c364ba1cf5e27e6003a2851efde43ed971a9ab5c6e9909ce5eece4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "64c6d04a5fb7b08624df6223f6ef08264b9604a5",
        "sha256": "25d96a3765c364ba1cf5e27e6003a2851efde43ed971a9ab5c6e9909ce5eece4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
