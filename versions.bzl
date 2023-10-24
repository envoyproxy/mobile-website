VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "705c7c8610d100301f1cff6c6b58915d8a8a5cf9",
        "sha256": "626b2e5a870c0c7780f7a048f056116ba38197ac19ccd828da12c5d09876a144",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "705c7c8610d100301f1cff6c6b58915d8a8a5cf9",
        "sha256": "626b2e5a870c0c7780f7a048f056116ba38197ac19ccd828da12c5d09876a144",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
