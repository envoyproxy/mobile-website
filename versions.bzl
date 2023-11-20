VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "152cf3d30319fc739cd84e47f3147eec6d1b54b4",
        "sha256": "05cd7eeca35ac6d30ef81359c4a595fc1cb7e2311e5863fbb9bae8f9d2921919",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "152cf3d30319fc739cd84e47f3147eec6d1b54b4",
        "sha256": "05cd7eeca35ac6d30ef81359c4a595fc1cb7e2311e5863fbb9bae8f9d2921919",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
