VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "74fc1c200fdc5e45b746289266b06308c33e1a27",
        "sha256": "77174fdecba550287e9c68ff93444757239d5c751865cdf229aeeb99e6a28a6a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "74fc1c200fdc5e45b746289266b06308c33e1a27",
        "sha256": "77174fdecba550287e9c68ff93444757239d5c751865cdf229aeeb99e6a28a6a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
