VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ba8e1410905e7b4503efade7d72acbe61ee69462",
        "sha256": "b1e892d24fbaec42dc987b8b1717600ca6d3e3720cb1d5acd334aafc3ffb8a32",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ba8e1410905e7b4503efade7d72acbe61ee69462",
        "sha256": "b1e892d24fbaec42dc987b8b1717600ca6d3e3720cb1d5acd334aafc3ffb8a32",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
