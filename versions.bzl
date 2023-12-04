VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6b63820cf287b1a687f1373b45b4a74574c28195",
        "sha256": "266a3b72e5a8a81f30ce881afbcd65254d80bfa2c252ae1eaa142733f4ae3233",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6b63820cf287b1a687f1373b45b4a74574c28195",
        "sha256": "266a3b72e5a8a81f30ce881afbcd65254d80bfa2c252ae1eaa142733f4ae3233",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
