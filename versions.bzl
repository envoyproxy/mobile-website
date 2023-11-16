VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7fd09ae21dacb0c36324dbbb158cb905c7ac8d9c",
        "sha256": "3f8cf2d3eb8a9b5a4defec504a0d199a9e245ec346a777183a9c9498da8ce8af",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7fd09ae21dacb0c36324dbbb158cb905c7ac8d9c",
        "sha256": "3f8cf2d3eb8a9b5a4defec504a0d199a9e245ec346a777183a9c9498da8ce8af",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
