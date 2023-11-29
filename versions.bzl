VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6b4c8f031d0f0f05bec6ce37aedcca20cf9d0a14",
        "sha256": "7bfa6b1ef69fa26e7fa1608c9cdb1fdc94b9d327df91af25977b2e891b79a974",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6b4c8f031d0f0f05bec6ce37aedcca20cf9d0a14",
        "sha256": "7bfa6b1ef69fa26e7fa1608c9cdb1fdc94b9d327df91af25977b2e891b79a974",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
