VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c600637b9fddfe3f1381baf436e050f3fa7723b6",
        "sha256": "49bea41fc9791baa2129f74f6d12618e9ea08c00514d02a497661ddfd2ecc419",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c600637b9fddfe3f1381baf436e050f3fa7723b6",
        "sha256": "49bea41fc9791baa2129f74f6d12618e9ea08c00514d02a497661ddfd2ecc419",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
