VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "08693a8512ff2a56a1f823027ce590c0d3302bb5",
        "sha256": "ab46e873f0ce7df75d0cb57c8c8ac856fde0e05233e0521025385443ab01308b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "08693a8512ff2a56a1f823027ce590c0d3302bb5",
        "sha256": "ab46e873f0ce7df75d0cb57c8c8ac856fde0e05233e0521025385443ab01308b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
