VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e1139dad262eef175d35978337d9879c246ccb46",
        "sha256": "2476de762d221ebfc9f6350eec8e37dd6e2e7e08e7ae26a5472904e5b0ad97e5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e1139dad262eef175d35978337d9879c246ccb46",
        "sha256": "2476de762d221ebfc9f6350eec8e37dd6e2e7e08e7ae26a5472904e5b0ad97e5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
