VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "445c1743fb35504b73c4f56402c87354c5c488b3",
        "sha256": "8b206cbfc0d014edf1319f4f32bfb1e126d0dd3f1ce5916daf5d2bb49c7067a0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "445c1743fb35504b73c4f56402c87354c5c488b3",
        "sha256": "8b206cbfc0d014edf1319f4f32bfb1e126d0dd3f1ce5916daf5d2bb49c7067a0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
