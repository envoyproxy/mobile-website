VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c3261837f2f12278f24a3fef7449d1c9c3728248",
        "sha256": "486c605d85565a711162534e76fdf88cdd6c21ee3440b94c1dd8829f46489fd4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c3261837f2f12278f24a3fef7449d1c9c3728248",
        "sha256": "486c605d85565a711162534e76fdf88cdd6c21ee3440b94c1dd8829f46489fd4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
