VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b4cd4b030b7cca97141d642724397126d0c10769",
        "sha256": "4c53e1527e1f1b6717b2fdcb4b73b7d10e7434c2b3150f284ef798e511adb469",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b4cd4b030b7cca97141d642724397126d0c10769",
        "sha256": "4c53e1527e1f1b6717b2fdcb4b73b7d10e7434c2b3150f284ef798e511adb469",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
