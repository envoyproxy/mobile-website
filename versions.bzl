VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a3d74407c75ebcf56bb1720903606730a859d2ff",
        "sha256": "42ce74162f618bc000b5b9ed3929a83a5245368dc93ed5da021e7d2c5daf02a3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a3d74407c75ebcf56bb1720903606730a859d2ff",
        "sha256": "42ce74162f618bc000b5b9ed3929a83a5245368dc93ed5da021e7d2c5daf02a3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
