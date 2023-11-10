VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "877adfd9a02bdef9640dcb2f8f86afd3fe0235bb",
        "sha256": "4f0eb08c22a0f36a423b04b06844b1a41180fa9e199bf25c54a19a6c4158ea04",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "877adfd9a02bdef9640dcb2f8f86afd3fe0235bb",
        "sha256": "4f0eb08c22a0f36a423b04b06844b1a41180fa9e199bf25c54a19a6c4158ea04",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
