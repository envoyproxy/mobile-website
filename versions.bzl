VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cd6d36706f26efc9a5cf6c0abba348ef8f06de5a",
        "sha256": "53672d254abe136faae940dcde6872abe1973b4937dff909bf5791e8b1ff61b0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cd6d36706f26efc9a5cf6c0abba348ef8f06de5a",
        "sha256": "53672d254abe136faae940dcde6872abe1973b4937dff909bf5791e8b1ff61b0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
