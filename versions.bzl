VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "106b872cac8859c70a210473153fbca96f276888",
        "sha256": "f8e9e85196aba475ed8e1ce77d6146973609345918386b612ba619c96a23a18a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "106b872cac8859c70a210473153fbca96f276888",
        "sha256": "f8e9e85196aba475ed8e1ce77d6146973609345918386b612ba619c96a23a18a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
