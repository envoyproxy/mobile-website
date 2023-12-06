VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6c5a27390a08ee9b8fe3153c91e36b9c6876da9e",
        "sha256": "ae5565e7edaccb1fc6f8f0ace76b8dff68efc7adcb0d81ec638921a617f923a5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6c5a27390a08ee9b8fe3153c91e36b9c6876da9e",
        "sha256": "ae5565e7edaccb1fc6f8f0ace76b8dff68efc7adcb0d81ec638921a617f923a5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
