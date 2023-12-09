VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6acfb74c10858e8dde84050ab17a07195f7f3360",
        "sha256": "322fd45b12ef594700814637b9e1100d2af39584adfaa487a9828f2140b7ec65",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6acfb74c10858e8dde84050ab17a07195f7f3360",
        "sha256": "322fd45b12ef594700814637b9e1100d2af39584adfaa487a9828f2140b7ec65",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
