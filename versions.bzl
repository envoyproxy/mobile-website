VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "df71e3943414f882e771275a08ef48a4de1441f6",
        "sha256": "9c8acb7553a5fa131f6d71f9a14391c18ba7e668589916abf8159f548958a894",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "df71e3943414f882e771275a08ef48a4de1441f6",
        "sha256": "9c8acb7553a5fa131f6d71f9a14391c18ba7e668589916abf8159f548958a894",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
