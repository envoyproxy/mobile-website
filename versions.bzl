VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8d15ca7ae14d866e5365b37be824f07ff783f041",
        "sha256": "67699d4722be4fba496839fd550da4d26841d7e7c62735a5bdeaffa650efe38e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8d15ca7ae14d866e5365b37be824f07ff783f041",
        "sha256": "67699d4722be4fba496839fd550da4d26841d7e7c62735a5bdeaffa650efe38e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
