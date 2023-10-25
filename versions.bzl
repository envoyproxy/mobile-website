VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "360ad872f9cae257598b080938e0af205cef5c85",
        "sha256": "c85ad8238837e445927bb3121eb28a84777d590ee040b694089f89b37cc77a32",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "360ad872f9cae257598b080938e0af205cef5c85",
        "sha256": "c85ad8238837e445927bb3121eb28a84777d590ee040b694089f89b37cc77a32",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
