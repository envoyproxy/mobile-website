VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "65bbace5fb0647ac6edc338c62cfc8fc69fda36e",
        "sha256": "670ef183fe985cadba5e299c070bdc50608bf67d5c00fc0cf9d0311cf126426c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "65bbace5fb0647ac6edc338c62cfc8fc69fda36e",
        "sha256": "670ef183fe985cadba5e299c070bdc50608bf67d5c00fc0cf9d0311cf126426c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
