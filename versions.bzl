VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dcdda09c0871be7a13fff8be4a644e0cebd16bf6",
        "sha256": "c096d33074635c35ce786e7dc459f522e95dcfa629312749e7c781eb393bed95",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dcdda09c0871be7a13fff8be4a644e0cebd16bf6",
        "sha256": "c096d33074635c35ce786e7dc459f522e95dcfa629312749e7c781eb393bed95",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
