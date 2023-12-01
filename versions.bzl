VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f97242a970eb6637b2aa8bba916f589672a1d190",
        "sha256": "313e4378fdd0b8e3ec8c16fbf01d45375141bb0524ef6a04437671eecdb2de2b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f97242a970eb6637b2aa8bba916f589672a1d190",
        "sha256": "313e4378fdd0b8e3ec8c16fbf01d45375141bb0524ef6a04437671eecdb2de2b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
