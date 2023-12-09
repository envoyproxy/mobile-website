VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e5b4d89b5bca6e85ff5a3d1a72eadd4e665d3b36",
        "sha256": "540cbdbf80cff6b93f5994bad2b8e8f5b67da37c61f577b54f9230bdb6ca4dd2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e5b4d89b5bca6e85ff5a3d1a72eadd4e665d3b36",
        "sha256": "540cbdbf80cff6b93f5994bad2b8e8f5b67da37c61f577b54f9230bdb6ca4dd2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
