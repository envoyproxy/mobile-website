VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2970ddbd4ade787dd51dfbe605ae2e8c5d8ffcf7",
        "sha256": "77b0c8edc4b6edccc49b6890e90a440fe4a644ccdccf6caad23eca19bcf620bd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2970ddbd4ade787dd51dfbe605ae2e8c5d8ffcf7",
        "sha256": "77b0c8edc4b6edccc49b6890e90a440fe4a644ccdccf6caad23eca19bcf620bd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
