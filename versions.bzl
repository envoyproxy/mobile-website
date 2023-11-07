VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ac1c5009761f0c818d43aead2e038124cb1d49a2",
        "sha256": "3f74cd8a9446b5a1469ce43da0d50c532fd6e950bf740491f6344afbc758c685",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ac1c5009761f0c818d43aead2e038124cb1d49a2",
        "sha256": "3f74cd8a9446b5a1469ce43da0d50c532fd6e950bf740491f6344afbc758c685",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
