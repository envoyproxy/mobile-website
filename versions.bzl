VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "70ba63a2e676f8676ab65840066729667c0af9bb",
        "sha256": "697421c5a05d7893cf51552d0162c6b1d3cb46ac1586c303a99336d6467443e9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "70ba63a2e676f8676ab65840066729667c0af9bb",
        "sha256": "697421c5a05d7893cf51552d0162c6b1d3cb46ac1586c303a99336d6467443e9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
