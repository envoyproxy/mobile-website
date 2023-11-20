VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "628a5b997ef36fe2b76624797a693970461a637a",
        "sha256": "9e792be6025992351dccd34dd816bacae48352a856093f84c0097ffe7d57b575",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "628a5b997ef36fe2b76624797a693970461a637a",
        "sha256": "9e792be6025992351dccd34dd816bacae48352a856093f84c0097ffe7d57b575",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
