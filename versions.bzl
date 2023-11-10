VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c704e0081be6d5fae63d28ea1bc5dc0ee64f1a20",
        "sha256": "1f4841d6b95992983510b2c28373b541c7550682951c3d92b4a5c9c19f1af424",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c704e0081be6d5fae63d28ea1bc5dc0ee64f1a20",
        "sha256": "1f4841d6b95992983510b2c28373b541c7550682951c3d92b4a5c9c19f1af424",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
