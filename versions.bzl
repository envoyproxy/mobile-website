VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d51535cb50e2b6ee25662567bf616fd3278ac663",
        "sha256": "f83ff21236b2b8c971cee207f6a936f427f5ed1c12a3803d2b674128856bc86f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d51535cb50e2b6ee25662567bf616fd3278ac663",
        "sha256": "f83ff21236b2b8c971cee207f6a936f427f5ed1c12a3803d2b674128856bc86f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
