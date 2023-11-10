VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e0f83715f06e9f30752c2ef239e40ceb9f7b9bbb",
        "sha256": "15c0865791a11eba0b5a33f2dbbd0b476084ef3b8fc49d74397c540f984d041d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e0f83715f06e9f30752c2ef239e40ceb9f7b9bbb",
        "sha256": "15c0865791a11eba0b5a33f2dbbd0b476084ef3b8fc49d74397c540f984d041d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
