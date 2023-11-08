VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dfac3b9707a07cac7ac2c0418755ec448aa2c2aa",
        "sha256": "2047275a809a4ef778c6478d418723df9edb116b0cdfcf2b9d4e8ca9c7791c77",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dfac3b9707a07cac7ac2c0418755ec448aa2c2aa",
        "sha256": "2047275a809a4ef778c6478d418723df9edb116b0cdfcf2b9d4e8ca9c7791c77",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
