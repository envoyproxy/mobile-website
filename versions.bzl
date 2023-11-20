VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8e3a17ec853dbb5ea8826f05bd070536a6b4e6b0",
        "sha256": "b4cbb5bed1071d84d1b756bf2e6b6a17a1c17e7ee78c36477efcb21a0f2028d6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8e3a17ec853dbb5ea8826f05bd070536a6b4e6b0",
        "sha256": "b4cbb5bed1071d84d1b756bf2e6b6a17a1c17e7ee78c36477efcb21a0f2028d6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
