VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fd84780de6f8e38062e3a0244b600c641cb06de6",
        "sha256": "da67f97708a21eba715688be9990d4fe1383a4af692b3b1d76ec461f2644c3db",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fd84780de6f8e38062e3a0244b600c641cb06de6",
        "sha256": "da67f97708a21eba715688be9990d4fe1383a4af692b3b1d76ec461f2644c3db",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
