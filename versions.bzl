VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3d21a50e6cf6e6cdb4bc95ce4bd26c3671ad2286",
        "sha256": "ae35c419d67cdba6777a839b02903310ec84e74291170b6fc7b76d719467c317",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3d21a50e6cf6e6cdb4bc95ce4bd26c3671ad2286",
        "sha256": "ae35c419d67cdba6777a839b02903310ec84e74291170b6fc7b76d719467c317",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
