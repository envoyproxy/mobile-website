VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7730f8bb5e0aeaa807a88d88d5c39a517b735f89",
        "sha256": "22330c3e8c31b36d2fbeb45421634978de2f93181afc889e8e1841129cbeadc0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7730f8bb5e0aeaa807a88d88d5c39a517b735f89",
        "sha256": "22330c3e8c31b36d2fbeb45421634978de2f93181afc889e8e1841129cbeadc0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
