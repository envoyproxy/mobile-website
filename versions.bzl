VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "424aa91be260750da2ef85ab5af1eefe91f2e1f7",
        "sha256": "7cab21eabf574033d78e7eca156bd44ae0c1ce93a19e1e2bff7fd3f359c5bf6f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "424aa91be260750da2ef85ab5af1eefe91f2e1f7",
        "sha256": "7cab21eabf574033d78e7eca156bd44ae0c1ce93a19e1e2bff7fd3f359c5bf6f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
