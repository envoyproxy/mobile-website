VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0a3aea29825a0f167470d209f862c4a1933ab06a",
        "sha256": "f8d0301e8b2a8041835bfeeacecaf4f5263064632f9451d6984bd2173e1587aa",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0a3aea29825a0f167470d209f862c4a1933ab06a",
        "sha256": "f8d0301e8b2a8041835bfeeacecaf4f5263064632f9451d6984bd2173e1587aa",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
