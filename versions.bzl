VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "56d99349e698128698e734f8c17c51e626d84a1e",
        "sha256": "402793d6b9aa18d8edc129a8539665f7261e31eb4981f1655388e675ef58cdc3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "56d99349e698128698e734f8c17c51e626d84a1e",
        "sha256": "402793d6b9aa18d8edc129a8539665f7261e31eb4981f1655388e675ef58cdc3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
