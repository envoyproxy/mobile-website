VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1cc4b96293c50eb595f5bd268cb9f6dd11217104",
        "sha256": "272867f3920c2ebf82be9f5941dec4ed775368c9d38b7ec710a7ee16d653e1b4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1cc4b96293c50eb595f5bd268cb9f6dd11217104",
        "sha256": "272867f3920c2ebf82be9f5941dec4ed775368c9d38b7ec710a7ee16d653e1b4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
