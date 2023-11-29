VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cad7284aab20b125b5a389c0f163405f9edb40f4",
        "sha256": "75991797b8a23c6ec44b9228957c2fd50f7971e670c85342be5c5a5b8b940094",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cad7284aab20b125b5a389c0f163405f9edb40f4",
        "sha256": "75991797b8a23c6ec44b9228957c2fd50f7971e670c85342be5c5a5b8b940094",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
