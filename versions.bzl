VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e9366f2b34be537b1b30ed17a4fd75b4715b5990",
        "sha256": "347ada9a128d22e14f2d9b519fba032312adec2d55a19d83f8bde60166a1f201",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e9366f2b34be537b1b30ed17a4fd75b4715b5990",
        "sha256": "347ada9a128d22e14f2d9b519fba032312adec2d55a19d83f8bde60166a1f201",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
