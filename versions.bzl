VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b9e4260466f74df759061e3a86e38c899c269913",
        "sha256": "a179c8f6ff225b59f493844351c76b227a313f13afe558a56e63bccc125f547c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b9e4260466f74df759061e3a86e38c899c269913",
        "sha256": "a179c8f6ff225b59f493844351c76b227a313f13afe558a56e63bccc125f547c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
