VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75b338b6a3b02664d051f03cc041783ef4fca337",
        "sha256": "181b5cf7cf609f04b12ce59a18660404f1aa83779d2a7be9de1e1fb20318555e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75b338b6a3b02664d051f03cc041783ef4fca337",
        "sha256": "181b5cf7cf609f04b12ce59a18660404f1aa83779d2a7be9de1e1fb20318555e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
