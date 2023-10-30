VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8b9054c428c1f00bebe10e25c7e22e3abd3eff99",
        "sha256": "0e8b0af679e8fe17ce2d34847b4441591db0a1cd24dcd65a4ff061ff39e4acfc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8b9054c428c1f00bebe10e25c7e22e3abd3eff99",
        "sha256": "0e8b0af679e8fe17ce2d34847b4441591db0a1cd24dcd65a4ff061ff39e4acfc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
