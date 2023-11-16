VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d8c70b030700950503ea4e56b706e33bb76f934",
        "sha256": "ba18dcd7d1ca25c9b06067df19f8eb10e7e80bfbfdc7b24b58875cf2cad3c580",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d8c70b030700950503ea4e56b706e33bb76f934",
        "sha256": "ba18dcd7d1ca25c9b06067df19f8eb10e7e80bfbfdc7b24b58875cf2cad3c580",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
