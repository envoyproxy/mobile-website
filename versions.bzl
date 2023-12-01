VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d9a6e995f472526de2b75233abca69aa00021ed",
        "sha256": "07cb172eb80c289e71a39ae0e197d685d40bcbea1604fadd864d8bce2cdc4db6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d9a6e995f472526de2b75233abca69aa00021ed",
        "sha256": "07cb172eb80c289e71a39ae0e197d685d40bcbea1604fadd864d8bce2cdc4db6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
