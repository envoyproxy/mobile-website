VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "83c66e18e7a32c77cf084dc8bb797c84a3e84bec",
        "sha256": "f56bb3aa685960d0e0b39604e042bebf36ee79515ea10b2b921dff5979fcc49a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "83c66e18e7a32c77cf084dc8bb797c84a3e84bec",
        "sha256": "f56bb3aa685960d0e0b39604e042bebf36ee79515ea10b2b921dff5979fcc49a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
