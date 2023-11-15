VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "17b0b0427df242d2931b6286b16c22fcf25787d1",
        "sha256": "73d467ac81397b08d8b588071f20e9fb2cc64fdbcaf3eb562060ae7d21282190",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "17b0b0427df242d2931b6286b16c22fcf25787d1",
        "sha256": "73d467ac81397b08d8b588071f20e9fb2cc64fdbcaf3eb562060ae7d21282190",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
