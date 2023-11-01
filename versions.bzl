VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "39fcbfb9ee6f933a3af8f29e9ae29ef503a8b3b0",
        "sha256": "855d2c7cd341483bf9d7fae09040d8c2f6d54c73b87974faa0cbc7ad6744b9a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "39fcbfb9ee6f933a3af8f29e9ae29ef503a8b3b0",
        "sha256": "855d2c7cd341483bf9d7fae09040d8c2f6d54c73b87974faa0cbc7ad6744b9a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
