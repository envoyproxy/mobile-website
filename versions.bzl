VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "74761ee3e69b3e98f2b85b545b71735ba77984e2",
        "sha256": "f0a43ff4389207ca2f4c7638dc02f04d9d1513536ede20234c714fb4397f0361",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "74761ee3e69b3e98f2b85b545b71735ba77984e2",
        "sha256": "f0a43ff4389207ca2f4c7638dc02f04d9d1513536ede20234c714fb4397f0361",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
