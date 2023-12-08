VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bc2c952200332bf7b44a02ed8e2fb81f02b72dc1",
        "sha256": "814c19bda99f7844e2c554cbfad9637568d4b90beec41da20c7aa4cdf8335fb5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bc2c952200332bf7b44a02ed8e2fb81f02b72dc1",
        "sha256": "814c19bda99f7844e2c554cbfad9637568d4b90beec41da20c7aa4cdf8335fb5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
