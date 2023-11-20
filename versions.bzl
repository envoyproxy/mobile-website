VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "034ba0bafdcd1969b9ecf24c184671aedcf281a4",
        "sha256": "2aff397e0d61a294fb6cfc81a3164f385b7b3c26c3eefc9fe342e14734c87a4d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "034ba0bafdcd1969b9ecf24c184671aedcf281a4",
        "sha256": "2aff397e0d61a294fb6cfc81a3164f385b7b3c26c3eefc9fe342e14734c87a4d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
