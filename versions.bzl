VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "31cd5b2ba7b4607789a53cdc763f6e45967a45ae",
        "sha256": "aee7e25c45e4514bc16c52dc2782472e0f63c48f05a640708480a3a4b6c302a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "31cd5b2ba7b4607789a53cdc763f6e45967a45ae",
        "sha256": "aee7e25c45e4514bc16c52dc2782472e0f63c48f05a640708480a3a4b6c302a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
