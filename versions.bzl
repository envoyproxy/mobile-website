VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6b78796398528e6d9d5c60c24ab1f54bdc57db8e",
        "sha256": "a28cabc70e826ebe2c989abd08570e5dd81b4f8891879b487f78b1b0fbf1eb1f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6b78796398528e6d9d5c60c24ab1f54bdc57db8e",
        "sha256": "a28cabc70e826ebe2c989abd08570e5dd81b4f8891879b487f78b1b0fbf1eb1f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
