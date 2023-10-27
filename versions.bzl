VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3ee131a730649b18f8f49e809ef15b8dc7d75f11",
        "sha256": "524522ae26f4a9ae5f164bca3f1d8a041de2673ae6d05bead05b83052c856dd1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3ee131a730649b18f8f49e809ef15b8dc7d75f11",
        "sha256": "524522ae26f4a9ae5f164bca3f1d8a041de2673ae6d05bead05b83052c856dd1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
