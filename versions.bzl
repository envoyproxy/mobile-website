VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "87b16146f0cdefa605afaa8bb47fe0f763f4089c",
        "sha256": "29b2c93056e7ca460027dd2e56392617997b900c478c7ea102b5cfcd79814d9a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "87b16146f0cdefa605afaa8bb47fe0f763f4089c",
        "sha256": "29b2c93056e7ca460027dd2e56392617997b900c478c7ea102b5cfcd79814d9a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
