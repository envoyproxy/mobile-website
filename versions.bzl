VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1932e40c34d6ab0d3a9546593d6493358fedbcac",
        "sha256": "6385f113726a6aefbca3104facd34575012fa4e017aace6bc49ba85c0f3b8585",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1932e40c34d6ab0d3a9546593d6493358fedbcac",
        "sha256": "6385f113726a6aefbca3104facd34575012fa4e017aace6bc49ba85c0f3b8585",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
