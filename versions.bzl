VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "488de18cd0ac776ddd51eb89d045d68e74c28c92",
        "sha256": "7ee5a7754b48fdae9457d6a3e3420558819b468efbfd093b403544777bd1a26a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "488de18cd0ac776ddd51eb89d045d68e74c28c92",
        "sha256": "7ee5a7754b48fdae9457d6a3e3420558819b468efbfd093b403544777bd1a26a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
