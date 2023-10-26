VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c7db3a751dede85bc517f131577b4e70c3353b67",
        "sha256": "09a2eb4bdf9debf4af4c0dbd47fefadfdcebd808f89b1e6f4d30f08f4840c622",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c7db3a751dede85bc517f131577b4e70c3353b67",
        "sha256": "09a2eb4bdf9debf4af4c0dbd47fefadfdcebd808f89b1e6f4d30f08f4840c622",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
