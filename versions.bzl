VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2afd97dcb9950ecc272f1bd77f76313be86f274c",
        "sha256": "06f2570660dd7405fb03e6f4ffce71ee1956f9a9f45ee80fd62a8e5ba9fde4f2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2afd97dcb9950ecc272f1bd77f76313be86f274c",
        "sha256": "06f2570660dd7405fb03e6f4ffce71ee1956f9a9f45ee80fd62a8e5ba9fde4f2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
