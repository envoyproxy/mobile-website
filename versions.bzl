VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "aff78decfa39ad55d4c82930f9c280631753829d",
        "sha256": "6cb130591857767ab0f570c5acd971cee3f53eafaf7bce78af7609298b8f6e21",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "aff78decfa39ad55d4c82930f9c280631753829d",
        "sha256": "6cb130591857767ab0f570c5acd971cee3f53eafaf7bce78af7609298b8f6e21",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
