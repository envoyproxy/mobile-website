VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "377c1ec5978bea6166d0cd829d0c914aa6c0c0a9",
        "sha256": "81f336b61a12cec499e4e3a82e5f2dc3c5c94b3f66615d28879494c633e7e447",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "377c1ec5978bea6166d0cd829d0c914aa6c0c0a9",
        "sha256": "81f336b61a12cec499e4e3a82e5f2dc3c5c94b3f66615d28879494c633e7e447",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
