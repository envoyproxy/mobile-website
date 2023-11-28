VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ab3b3fac21da9668f644683276e2686ad29a6a76",
        "sha256": "72783181813dd8482ed80877e485929deb175465f51c86ed97a24c5c053399db",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ab3b3fac21da9668f644683276e2686ad29a6a76",
        "sha256": "72783181813dd8482ed80877e485929deb175465f51c86ed97a24c5c053399db",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
