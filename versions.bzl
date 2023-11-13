VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9eaa95105a5dfdd537119e14ccf1d8d58535c6a2",
        "sha256": "edbc9f352f11c24f5270f371dfa3c14281dadcca0953b1ee06de78e9ed0287f5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9eaa95105a5dfdd537119e14ccf1d8d58535c6a2",
        "sha256": "edbc9f352f11c24f5270f371dfa3c14281dadcca0953b1ee06de78e9ed0287f5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
