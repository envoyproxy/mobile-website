VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7d5f79646a4f83ef068d5a88164151cbc4622326",
        "sha256": "1225654006443310c168fe477ff39209f3b6ce2c240a1f23399718b9f0cecf77",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7d5f79646a4f83ef068d5a88164151cbc4622326",
        "sha256": "1225654006443310c168fe477ff39209f3b6ce2c240a1f23399718b9f0cecf77",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
