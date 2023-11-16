VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bbb4e6074669433e29eb12ebd19565f3ca9751b5",
        "sha256": "60e89138680e935bf017114b80fd8b1c6fbacc185545586d4e13b6814610da66",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bbb4e6074669433e29eb12ebd19565f3ca9751b5",
        "sha256": "60e89138680e935bf017114b80fd8b1c6fbacc185545586d4e13b6814610da66",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
