VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c124a78aaa65ffb983ccf34b24c8f1cdf500f137",
        "sha256": "dfb9e67be1d27f7a213fd79aae7c1facdc9683319e8d735a2e50908f632085d1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c124a78aaa65ffb983ccf34b24c8f1cdf500f137",
        "sha256": "dfb9e67be1d27f7a213fd79aae7c1facdc9683319e8d735a2e50908f632085d1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
