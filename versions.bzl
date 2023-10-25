VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "40c08751563712cf9c14cf2e06037699b30f705b",
        "sha256": "8ef6945f5daea01f74e5f05a2a4a3db634bb88a731c99bd6ffc2d61ae9cd8886",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "40c08751563712cf9c14cf2e06037699b30f705b",
        "sha256": "8ef6945f5daea01f74e5f05a2a4a3db634bb88a731c99bd6ffc2d61ae9cd8886",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
