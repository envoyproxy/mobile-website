VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1203508826dd9b618647511ea93fd993d9544b3f",
        "sha256": "6b7b35ec10d4bb2af4e5fabc316057a74d545bd6b0e3537f5e14a514a26e0819",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1203508826dd9b618647511ea93fd993d9544b3f",
        "sha256": "6b7b35ec10d4bb2af4e5fabc316057a74d545bd6b0e3537f5e14a514a26e0819",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
