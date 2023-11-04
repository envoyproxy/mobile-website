VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3ff9a595f04963a1d2cc567edc50be202d67c798",
        "sha256": "8527fcb3e9d5d170fc3d1061cbabd910a9e1bc37f393bed857e4039cc7a948f4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3ff9a595f04963a1d2cc567edc50be202d67c798",
        "sha256": "8527fcb3e9d5d170fc3d1061cbabd910a9e1bc37f393bed857e4039cc7a948f4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
