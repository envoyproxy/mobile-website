VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6c26a6d76b55729e37b8e134e15efd3e2303d2e7",
        "sha256": "fabdc84cca2b39a2b05bafb5d506422b4f86e956fa6be53cd76ff81eca03dbc4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6c26a6d76b55729e37b8e134e15efd3e2303d2e7",
        "sha256": "fabdc84cca2b39a2b05bafb5d506422b4f86e956fa6be53cd76ff81eca03dbc4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
