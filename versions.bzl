VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4c79c9b02460f2f264924b174a0e64a1fc030a39",
        "sha256": "a96ea8f8386733bb59fa5b2938dcd7d1c0a606c1336119c6e067498156e92c40",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4c79c9b02460f2f264924b174a0e64a1fc030a39",
        "sha256": "a96ea8f8386733bb59fa5b2938dcd7d1c0a606c1336119c6e067498156e92c40",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
