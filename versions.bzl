VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2b895d60385fd79a68b1dcbb2be669a2072dfacd",
        "sha256": "9ccab190267ee2cc17327bab1c6dcf8aeb4e862d31df76e974ae87f241791f2b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2b895d60385fd79a68b1dcbb2be669a2072dfacd",
        "sha256": "9ccab190267ee2cc17327bab1c6dcf8aeb4e862d31df76e974ae87f241791f2b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
