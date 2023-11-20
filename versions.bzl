VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "96451cb003ad1d1f9443ee51cecb75fd6e431dfd",
        "sha256": "5f4d822bbd33e752dc95f30fd6ff462d4ecdf9b528f09c07b9e2c9c57d23aa22",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "96451cb003ad1d1f9443ee51cecb75fd6e431dfd",
        "sha256": "5f4d822bbd33e752dc95f30fd6ff462d4ecdf9b528f09c07b9e2c9c57d23aa22",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
