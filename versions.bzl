VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1e4dda1499463163afb332d5d98a0692bef55afe",
        "sha256": "f524760d22870776f849cdc02ed3f60f94943404235952a318a39db4486b6ca8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1e4dda1499463163afb332d5d98a0692bef55afe",
        "sha256": "f524760d22870776f849cdc02ed3f60f94943404235952a318a39db4486b6ca8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
