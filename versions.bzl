VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7d0f0429f8371aecb4790c597d4d435fb0895f5a",
        "sha256": "5ac5d12ecd74b51c7c9487d33fbe4b4fcddd5518bae032cf215bc911abbec7f0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7d0f0429f8371aecb4790c597d4d435fb0895f5a",
        "sha256": "5ac5d12ecd74b51c7c9487d33fbe4b4fcddd5518bae032cf215bc911abbec7f0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
