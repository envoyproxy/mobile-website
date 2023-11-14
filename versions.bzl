VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1140c93e207bc30995dfb5948bff9e4b48302f6f",
        "sha256": "c30da66e87f6e162b50b503a69a4cbce27e16ead5a7f95ab897e6e23cd4046a1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1140c93e207bc30995dfb5948bff9e4b48302f6f",
        "sha256": "c30da66e87f6e162b50b503a69a4cbce27e16ead5a7f95ab897e6e23cd4046a1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
