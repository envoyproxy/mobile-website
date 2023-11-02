VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "528c4752324df60fea76ec93d411710130920e5c",
        "sha256": "868eac2eabc7bd199915e80dbd8a400e7eecbad033c4fdb3c945f1572ef0ec67",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "528c4752324df60fea76ec93d411710130920e5c",
        "sha256": "868eac2eabc7bd199915e80dbd8a400e7eecbad033c4fdb3c945f1572ef0ec67",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
