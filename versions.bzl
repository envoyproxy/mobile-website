VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "da09811ed0fe920b4beb9223a5e160d3587a47bc",
        "sha256": "b03f065a04820c20d99224b75559efd1b2b7070a7484fe08379fd47e3c4cbf25",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "da09811ed0fe920b4beb9223a5e160d3587a47bc",
        "sha256": "b03f065a04820c20d99224b75559efd1b2b7070a7484fe08379fd47e3c4cbf25",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
