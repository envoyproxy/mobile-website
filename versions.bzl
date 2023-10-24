VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b42831179d75e55e73124804bf7939c09cc4af97",
        "sha256": "1bff1cf8d5f687fa98b67ef7e6920af2650f2547f11f8bc6e5ec4c6ba125b9e0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b42831179d75e55e73124804bf7939c09cc4af97",
        "sha256": "1bff1cf8d5f687fa98b67ef7e6920af2650f2547f11f8bc6e5ec4c6ba125b9e0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
