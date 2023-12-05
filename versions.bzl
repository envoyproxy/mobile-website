VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "07fbebbaaa45878bf3f05cbb0b7a978bfcb7429b",
        "sha256": "6a4687bed68f82dfe29c22bf84570e2a27934338485bae1fa1da711f50db57a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "07fbebbaaa45878bf3f05cbb0b7a978bfcb7429b",
        "sha256": "6a4687bed68f82dfe29c22bf84570e2a27934338485bae1fa1da711f50db57a6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
