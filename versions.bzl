VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5a2d01dba92fe1da4262bad32748c10166eb51f6",
        "sha256": "f181dc2167be49419fd1f375602b103a85b389802a8decb06383b6947a1457cc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5a2d01dba92fe1da4262bad32748c10166eb51f6",
        "sha256": "f181dc2167be49419fd1f375602b103a85b389802a8decb06383b6947a1457cc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
