VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d6e7e5904ce5598c3ad7ae5a20e7e54b9d60a49f",
        "sha256": "d2bba159d679c0a6c4ff84f16718962d99a3bcedb1f0a1be1923d4fa8efdfb2d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d6e7e5904ce5598c3ad7ae5a20e7e54b9d60a49f",
        "sha256": "d2bba159d679c0a6c4ff84f16718962d99a3bcedb1f0a1be1923d4fa8efdfb2d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
