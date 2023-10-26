VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7e346712dc08be721229741e35e6e464a692b7b2",
        "sha256": "908d8313b1e0427903fc3ebfba7e1efde76284a0f40fb964e2f55ffa01b45eb3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7e346712dc08be721229741e35e6e464a692b7b2",
        "sha256": "908d8313b1e0427903fc3ebfba7e1efde76284a0f40fb964e2f55ffa01b45eb3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
