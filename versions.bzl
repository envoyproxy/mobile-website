VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "166fb6152701220c325d527c2081399f757f22d5",
        "sha256": "d1eb1bcdaefdbce36ebb4c78678af3662617d0f51a92f8be268e399aeec4a444",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "166fb6152701220c325d527c2081399f757f22d5",
        "sha256": "d1eb1bcdaefdbce36ebb4c78678af3662617d0f51a92f8be268e399aeec4a444",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
