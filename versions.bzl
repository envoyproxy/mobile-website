VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "699d4546fc27cf5777631c7cf8ab0b292f8fad53",
        "sha256": "d9f9417e3f47fcc860c70e9855ed4cf764be5699eb7745e7b8a79772aff62b92",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "699d4546fc27cf5777631c7cf8ab0b292f8fad53",
        "sha256": "d9f9417e3f47fcc860c70e9855ed4cf764be5699eb7745e7b8a79772aff62b92",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
