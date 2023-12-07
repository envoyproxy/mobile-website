VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3359a46ce4e3d6703cd0ccd9757f67a873e2d782",
        "sha256": "29e73d15de513ded1b48952186de1e7fc58809cd7cc89c70987350c1ceddcc10",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3359a46ce4e3d6703cd0ccd9757f67a873e2d782",
        "sha256": "29e73d15de513ded1b48952186de1e7fc58809cd7cc89c70987350c1ceddcc10",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
