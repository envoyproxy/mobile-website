VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "887e4727df3a310af6c9bba13fd71442be863fa3",
        "sha256": "46ba6db37d0a833f71aee92f344b1ce0fccb7d3fb033254621201cea8d9cb15e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "887e4727df3a310af6c9bba13fd71442be863fa3",
        "sha256": "46ba6db37d0a833f71aee92f344b1ce0fccb7d3fb033254621201cea8d9cb15e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
