VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f6e03cce20ab01fa36154bf5813de01b043c8ddf",
        "sha256": "c8812b6796d14f71cb98e5fcc7e77b1c9137062cb50f575ff29d1df597733638",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f6e03cce20ab01fa36154bf5813de01b043c8ddf",
        "sha256": "c8812b6796d14f71cb98e5fcc7e77b1c9137062cb50f575ff29d1df597733638",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
