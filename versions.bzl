VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "03fdc59b12d06ca700561bfd89f619f3467069a4",
        "sha256": "9fe337b5a4d1d310a380f73ff1aec996c18e17cb087db60e6b68513a7ef27713",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "03fdc59b12d06ca700561bfd89f619f3467069a4",
        "sha256": "9fe337b5a4d1d310a380f73ff1aec996c18e17cb087db60e6b68513a7ef27713",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
