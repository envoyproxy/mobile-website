VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "946def1fe8d5eb03a997643af2de1827f2347c6b",
        "sha256": "617190e8861029e8ddb4488919f34293af66fe34062e30367e0e74503b399308",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "946def1fe8d5eb03a997643af2de1827f2347c6b",
        "sha256": "617190e8861029e8ddb4488919f34293af66fe34062e30367e0e74503b399308",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
