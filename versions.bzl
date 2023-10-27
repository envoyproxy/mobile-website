VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "07f0133c16efb697086e328997e0be11b203b4ba",
        "sha256": "9c6006f76a2cbca738aa4a0af830cb225cc94508d00ae4e0aebf5d228645e73c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "07f0133c16efb697086e328997e0be11b203b4ba",
        "sha256": "9c6006f76a2cbca738aa4a0af830cb225cc94508d00ae4e0aebf5d228645e73c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
