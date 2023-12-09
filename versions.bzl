VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "80f36418a9298bad194f2709892bb4604ae358e7",
        "sha256": "edd48248088f2c8f5b7a70d5924c68342b99bd5880ca2b607a21e2267ece02dc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "80f36418a9298bad194f2709892bb4604ae358e7",
        "sha256": "edd48248088f2c8f5b7a70d5924c68342b99bd5880ca2b607a21e2267ece02dc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
