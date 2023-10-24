VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "42934fba65f0821a7f0997a46eb738447555b813",
        "sha256": "3a2bf09c4596fe35a168b54612561df4846953d3987c32f6ffe2107cd6c4d1f6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "42934fba65f0821a7f0997a46eb738447555b813",
        "sha256": "3a2bf09c4596fe35a168b54612561df4846953d3987c32f6ffe2107cd6c4d1f6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
