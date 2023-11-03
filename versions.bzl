VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "eb3a32ca3360cc0eb891de7e0accec8e02660666",
        "sha256": "8d4a7cb064440a2bf8bdeb964b2d9fb66dfce05cd1422cb05ab0dfc1056e3bbf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "eb3a32ca3360cc0eb891de7e0accec8e02660666",
        "sha256": "8d4a7cb064440a2bf8bdeb964b2d9fb66dfce05cd1422cb05ab0dfc1056e3bbf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
