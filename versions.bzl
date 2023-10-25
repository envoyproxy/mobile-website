VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b95738e8b0eceac60fb1a8c7ec35b2a3a531308f",
        "sha256": "3e746d3b6aaf0c3892aff802a9d305efcb4725fb85bf18a4f9318109ece90de8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b95738e8b0eceac60fb1a8c7ec35b2a3a531308f",
        "sha256": "3e746d3b6aaf0c3892aff802a9d305efcb4725fb85bf18a4f9318109ece90de8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
