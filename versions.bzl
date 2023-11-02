VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8950270b2eeff0d85f79503c3f83cae572d9a35d",
        "sha256": "fb1c101a61ee1357749d0d9984a1e0c9dfe0bb37b234a70ff8804a3b4ad5e446",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8950270b2eeff0d85f79503c3f83cae572d9a35d",
        "sha256": "fb1c101a61ee1357749d0d9984a1e0c9dfe0bb37b234a70ff8804a3b4ad5e446",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
