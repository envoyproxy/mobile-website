VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "90be81d0ccf802c8fecb769c5b3823de7426e9bb",
        "sha256": "1779ce533c4be468618c3be91e27c9945247ed269c0f0e5099cacef55b0d7dd6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "90be81d0ccf802c8fecb769c5b3823de7426e9bb",
        "sha256": "1779ce533c4be468618c3be91e27c9945247ed269c0f0e5099cacef55b0d7dd6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
