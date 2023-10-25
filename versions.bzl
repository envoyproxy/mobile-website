VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b408cf365b21735743f51a38c21dab4172c20525",
        "sha256": "7841624050730098e88e9a07df923dd974f2c2295a6df1039c313e37e434b1fe",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b408cf365b21735743f51a38c21dab4172c20525",
        "sha256": "7841624050730098e88e9a07df923dd974f2c2295a6df1039c313e37e434b1fe",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
