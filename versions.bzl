VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7172a46d4bfb82d829179916b7ea33c1e150531f",
        "sha256": "d97fd996e2fe08e7bed57006584bc1a55d5ab2c9b9d7ab145da395bd345bf0c1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7172a46d4bfb82d829179916b7ea33c1e150531f",
        "sha256": "d97fd996e2fe08e7bed57006584bc1a55d5ab2c9b9d7ab145da395bd345bf0c1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
