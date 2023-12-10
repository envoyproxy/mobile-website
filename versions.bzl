VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cefa21c8c2e46614ab3f13db901e72f244bf3ba9",
        "sha256": "67fb62f73d0a2413d77523313eaf4ebf1d5433cc359b4c3263eb6be0093f0af1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cefa21c8c2e46614ab3f13db901e72f244bf3ba9",
        "sha256": "67fb62f73d0a2413d77523313eaf4ebf1d5433cc359b4c3263eb6be0093f0af1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
