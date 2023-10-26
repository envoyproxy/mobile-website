VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "487e25214eefee936810ca845c4aa6274aec5123",
        "sha256": "8954ca6c43b9fbede06f6aa4cf44306d661f4d17797f232d92e8fdf9613cf5a4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "487e25214eefee936810ca845c4aa6274aec5123",
        "sha256": "8954ca6c43b9fbede06f6aa4cf44306d661f4d17797f232d92e8fdf9613cf5a4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
