VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7b911de421faa0d029eca672f96004fc0493b4e2",
        "sha256": "eb4cf84cab0c09c4fba4e9b8f64fa062e30cc2da41ba607e708f9cecc0265baf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7b911de421faa0d029eca672f96004fc0493b4e2",
        "sha256": "eb4cf84cab0c09c4fba4e9b8f64fa062e30cc2da41ba607e708f9cecc0265baf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
