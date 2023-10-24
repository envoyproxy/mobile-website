VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a3b14fc1a06acdcb8b642dfbdf4b24a56181050e",
        "sha256": "f3ceeed14fbee0007b90e35501766b8360cb03d6493b646611736ae82e107c9d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a3b14fc1a06acdcb8b642dfbdf4b24a56181050e",
        "sha256": "f3ceeed14fbee0007b90e35501766b8360cb03d6493b646611736ae82e107c9d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
