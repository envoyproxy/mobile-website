VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3bf9967ec1b598c1ae2f829eb95f96d03ab765bb",
        "sha256": "1891e6018fea87727bed01cc8132523765c69dede1bdda738174dc2f36bde8ae",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3bf9967ec1b598c1ae2f829eb95f96d03ab765bb",
        "sha256": "1891e6018fea87727bed01cc8132523765c69dede1bdda738174dc2f36bde8ae",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
