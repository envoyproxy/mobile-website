VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5bddb4d2983bb66f0f571ff55824ef135f3da107",
        "sha256": "bf997185d5bc4061723a60144218cea352f984430333943ada29b1a2d197d950",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5bddb4d2983bb66f0f571ff55824ef135f3da107",
        "sha256": "bf997185d5bc4061723a60144218cea352f984430333943ada29b1a2d197d950",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
