VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "053a565a36a2a2dd23879b8b9b79eb7e96590437",
        "sha256": "70f8f9cc3284ca114adf6d7644ae13a0474598dbbebfc664060c4fcaf2113e34",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "053a565a36a2a2dd23879b8b9b79eb7e96590437",
        "sha256": "70f8f9cc3284ca114adf6d7644ae13a0474598dbbebfc664060c4fcaf2113e34",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
