VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "86e608693d62d8bec8b1e52035202f7d5ebca7b2",
        "sha256": "91adcc22715c6d80dfc8481502650029e19bc31720568690bfd282de291eaaaa",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "86e608693d62d8bec8b1e52035202f7d5ebca7b2",
        "sha256": "91adcc22715c6d80dfc8481502650029e19bc31720568690bfd282de291eaaaa",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
