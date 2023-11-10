VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6505fc1bdd9d21328a4f6f31441c7fae0f350bcd",
        "sha256": "201cdde4f23b1cd45db47a7a9664140e24feb85cbede40698cb8bf1b55dd5907",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6505fc1bdd9d21328a4f6f31441c7fae0f350bcd",
        "sha256": "201cdde4f23b1cd45db47a7a9664140e24feb85cbede40698cb8bf1b55dd5907",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
