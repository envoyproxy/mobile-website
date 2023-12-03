VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "695752b3d98e02925b790297263ea04b7e08a4d9",
        "sha256": "d4013cd40e47eefe867414360ef7b5ccdd552375df2ecd623c5d1df7b07afc65",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "695752b3d98e02925b790297263ea04b7e08a4d9",
        "sha256": "d4013cd40e47eefe867414360ef7b5ccdd552375df2ecd623c5d1df7b07afc65",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
