VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f66bd34bf2060e71516456354202abb8ea23ba71",
        "sha256": "e3fedfce931d27bc2d5bc2b89b6d18e788ecd4e4bfc3ce6755eaf66bef7bf7f7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f66bd34bf2060e71516456354202abb8ea23ba71",
        "sha256": "e3fedfce931d27bc2d5bc2b89b6d18e788ecd4e4bfc3ce6755eaf66bef7bf7f7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
