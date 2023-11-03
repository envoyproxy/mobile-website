VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7b6b507850ed6a369ba162b53eaba99f5c57c7ca",
        "sha256": "ebe469230452961d9ae97eea88366e7e88955c50a433f83176143f58f5f183c0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7b6b507850ed6a369ba162b53eaba99f5c57c7ca",
        "sha256": "ebe469230452961d9ae97eea88366e7e88955c50a433f83176143f58f5f183c0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
