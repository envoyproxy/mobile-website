VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1e8d60a68e8f7d09b8e3b6f7c374640989f41aae",
        "sha256": "3464f077248a33bcef91bcaee12b5bfb298dd8b63db0d01180c0b31b41282c76",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1e8d60a68e8f7d09b8e3b6f7c374640989f41aae",
        "sha256": "3464f077248a33bcef91bcaee12b5bfb298dd8b63db0d01180c0b31b41282c76",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
