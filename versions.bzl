VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d3464bfd6d247530e669688c79e99c7245299df7",
        "sha256": "4db83e8af51deec61333686bda5342c3b42c9406c92cb524d1f647e3422dd508",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d3464bfd6d247530e669688c79e99c7245299df7",
        "sha256": "4db83e8af51deec61333686bda5342c3b42c9406c92cb524d1f647e3422dd508",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
