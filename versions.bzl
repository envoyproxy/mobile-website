VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9c5feb6dce9de29344e9add70f233f37b97cce5f",
        "sha256": "2b0c1db1fc50fce859236f6863a8a8bdfed94fe35c44464176bcfe5e7b13fae4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9c5feb6dce9de29344e9add70f233f37b97cce5f",
        "sha256": "2b0c1db1fc50fce859236f6863a8a8bdfed94fe35c44464176bcfe5e7b13fae4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
