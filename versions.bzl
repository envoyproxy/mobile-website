VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d0f162d455cbc469e719f01010bed43f9a80e29",
        "sha256": "64ed418a66ba571f63f3e60f9e92fa680db458f43ac8fa73de30ede15640e696",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d0f162d455cbc469e719f01010bed43f9a80e29",
        "sha256": "64ed418a66ba571f63f3e60f9e92fa680db458f43ac8fa73de30ede15640e696",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
