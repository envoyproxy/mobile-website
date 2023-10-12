VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8c6bdf996e9e6b93be3bbdfadef6abe89c978e4f",
        "sha256": "c06b22dae4ccbd60da6522d974f4edc9ccf526448b9cbc1a9b2c5a7cf10f4b13",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8c6bdf996e9e6b93be3bbdfadef6abe89c978e4f",
        "sha256": "c06b22dae4ccbd60da6522d974f4edc9ccf526448b9cbc1a9b2c5a7cf10f4b13",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}/mobile",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "0.0.11",
        "sha256": "89364302f38864370d7a380a15974b44b646e616ecf7b80f04aa0e44cb4f8a2f",
        "url": "https://github.com/{repo}/archive/bazel-v{version}.tar.gz",
        "strip_prefix": "toolshed-bazel-v{version}/bazel",
    },
}
