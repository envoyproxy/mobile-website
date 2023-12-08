VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ae8a5298a73d61d945d947800080fbb4f221dd59",
        "sha256": "342e9cff98485934e8a77d85bc7b50d5f0a0cd56131c73b0935eec63e39a15b0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ae8a5298a73d61d945d947800080fbb4f221dd59",
        "sha256": "342e9cff98485934e8a77d85bc7b50d5f0a0cd56131c73b0935eec63e39a15b0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
