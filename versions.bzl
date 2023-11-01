VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dd88a281c2b008583654b4cbaf8fa94b71d5e04e",
        "sha256": "13b276c3d0cd4df9e92cab7cb87b7ee0181892d8c9d2446936a8333a0da4b8f3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dd88a281c2b008583654b4cbaf8fa94b71d5e04e",
        "sha256": "13b276c3d0cd4df9e92cab7cb87b7ee0181892d8c9d2446936a8333a0da4b8f3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
