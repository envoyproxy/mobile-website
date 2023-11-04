VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f0248a4765b483a2c103a814483eff79a2c1e4ed",
        "sha256": "a6756b3534bddf21c4acaa4c0bb61738210bfb4cffb5b6d129807eb011535bd4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f0248a4765b483a2c103a814483eff79a2c1e4ed",
        "sha256": "a6756b3534bddf21c4acaa4c0bb61738210bfb4cffb5b6d129807eb011535bd4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
