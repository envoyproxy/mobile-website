VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3d8c3993ae8e68fc0b28590c175fff93e0200fad",
        "sha256": "4b1c0fb91c94797f2d3cde8e52052f4ba6d96c20f895beafe884d3295aed3bb4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3d8c3993ae8e68fc0b28590c175fff93e0200fad",
        "sha256": "4b1c0fb91c94797f2d3cde8e52052f4ba6d96c20f895beafe884d3295aed3bb4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
