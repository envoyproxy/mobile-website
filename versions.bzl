VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d827d3fb41a4994695bb2ab3866621f0a6c06e92",
        "sha256": "336434389af241fdf1760b24fe01e31b3276ff0e51dc082f7ef11e540152a790",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d827d3fb41a4994695bb2ab3866621f0a6c06e92",
        "sha256": "336434389af241fdf1760b24fe01e31b3276ff0e51dc082f7ef11e540152a790",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
