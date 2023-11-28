VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "10d57a429bc3e24df18c8e584ad008c0f3afd429",
        "sha256": "ccc8df4d539a5c16b1bb9031dd00e56ff536295d69a1c90091853a35d71e2167",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "10d57a429bc3e24df18c8e584ad008c0f3afd429",
        "sha256": "ccc8df4d539a5c16b1bb9031dd00e56ff536295d69a1c90091853a35d71e2167",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
