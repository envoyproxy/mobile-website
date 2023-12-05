VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a672f7e5b46ab857561c4d67726873666652771c",
        "sha256": "360a1fbfd14759ca549f0b555dfc3446277dccce44ce3ddd84a04ab383738d29",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a672f7e5b46ab857561c4d67726873666652771c",
        "sha256": "360a1fbfd14759ca549f0b555dfc3446277dccce44ce3ddd84a04ab383738d29",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
