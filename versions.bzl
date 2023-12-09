VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "94fe08ffdfde2e3b5270113d1cfa2599abf7ef9e",
        "sha256": "8b9d8a6b67ab0fcccc279dba8644ca139cc7b473344964f7832b6323b36eaa20",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "94fe08ffdfde2e3b5270113d1cfa2599abf7ef9e",
        "sha256": "8b9d8a6b67ab0fcccc279dba8644ca139cc7b473344964f7832b6323b36eaa20",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
