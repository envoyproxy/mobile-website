VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "940a54b612595ee1cd4cc4e625ac914d8eb1f97e",
        "sha256": "f86523fcd00846c6fb5ed8be7c20085e7f4c6a40bba8027784ca9395fb344cec",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "940a54b612595ee1cd4cc4e625ac914d8eb1f97e",
        "sha256": "f86523fcd00846c6fb5ed8be7c20085e7f4c6a40bba8027784ca9395fb344cec",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
