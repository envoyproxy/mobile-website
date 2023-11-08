VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4b65ba175a72e5ca3248819f95ca9b8799d360ea",
        "sha256": "8bef2fd8fdc265ea7d20ebb240e8b7ba11e302520737c8d53bbc375d5c5749b5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4b65ba175a72e5ca3248819f95ca9b8799d360ea",
        "sha256": "8bef2fd8fdc265ea7d20ebb240e8b7ba11e302520737c8d53bbc375d5c5749b5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
