VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f3a3d64509649a873c6471a3ec7a03e08acc3c3e",
        "sha256": "94c183a6e19d6472014ebb485f43f538df2df5adebd64c024684b2ad1cdefc55",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f3a3d64509649a873c6471a3ec7a03e08acc3c3e",
        "sha256": "94c183a6e19d6472014ebb485f43f538df2df5adebd64c024684b2ad1cdefc55",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
