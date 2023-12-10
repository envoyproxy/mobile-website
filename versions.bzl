VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dee10a20055baba69dc77637dfdaca3d63e4b34b",
        "sha256": "b72bd5847fe614236b86c7bd0e9556461defdfc19a3a1db40b324d5b012c0bbd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dee10a20055baba69dc77637dfdaca3d63e4b34b",
        "sha256": "b72bd5847fe614236b86c7bd0e9556461defdfc19a3a1db40b324d5b012c0bbd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
