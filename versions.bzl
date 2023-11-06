VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "684cdd3ab3f487a8db97a6952774a2b9e7d337b5",
        "sha256": "542b37df17e800644efe66ac3d9a8bb62890664b951889aaeb39e25dabc5b572",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "684cdd3ab3f487a8db97a6952774a2b9e7d337b5",
        "sha256": "542b37df17e800644efe66ac3d9a8bb62890664b951889aaeb39e25dabc5b572",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
