VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "05457bb047b87f4cc1a25635400ddcaa7fccc923",
        "sha256": "d5439dbf264d5d0b76cba642bd4f65c9a1f75cff948849f96b2c080db6a486cd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "05457bb047b87f4cc1a25635400ddcaa7fccc923",
        "sha256": "d5439dbf264d5d0b76cba642bd4f65c9a1f75cff948849f96b2c080db6a486cd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
