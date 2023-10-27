VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e545153ac45a0db519003f5cc6ab47835a367333",
        "sha256": "2eb65beec59d63363189e15d6c39a9b5fa069e17d061ed2aea2d733f5a7a7847",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e545153ac45a0db519003f5cc6ab47835a367333",
        "sha256": "2eb65beec59d63363189e15d6c39a9b5fa069e17d061ed2aea2d733f5a7a7847",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
