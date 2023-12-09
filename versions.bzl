VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7e4df80d330ed80a3a3b9269e5ca3629389690dd",
        "sha256": "b58d19a283c0fecabaa51a3d0bfaf6be018cb6ae695fb7b0b7114724703383cd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7e4df80d330ed80a3a3b9269e5ca3629389690dd",
        "sha256": "b58d19a283c0fecabaa51a3d0bfaf6be018cb6ae695fb7b0b7114724703383cd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
