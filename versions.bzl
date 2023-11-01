VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "98e8ec35d27c81c7e3c5b2fab74aa6d2d6067b85",
        "sha256": "270a826a6dba94ffd911fe91ec5e0ad5e712b2380b1917abd8d02bbbb553aed4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "98e8ec35d27c81c7e3c5b2fab74aa6d2d6067b85",
        "sha256": "270a826a6dba94ffd911fe91ec5e0ad5e712b2380b1917abd8d02bbbb553aed4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
