VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c2fd8b1c01f2486979ea6648934bc4e6585584c5",
        "sha256": "c64e141232671f4dba6c632e4bb25321e2e63829c7a16fc5ae5b838011d9eefa",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c2fd8b1c01f2486979ea6648934bc4e6585584c5",
        "sha256": "c64e141232671f4dba6c632e4bb25321e2e63829c7a16fc5ae5b838011d9eefa",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
