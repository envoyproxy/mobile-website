VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b500165160ce60020ad55bf6b10c6d5cc0b5f54c",
        "sha256": "d72f14c6349d960c0278f50697992ae203a1ece2f6e1b741cb6ef54dfd2a1689",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b500165160ce60020ad55bf6b10c6d5cc0b5f54c",
        "sha256": "d72f14c6349d960c0278f50697992ae203a1ece2f6e1b741cb6ef54dfd2a1689",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
