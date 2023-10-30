VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "72a247090789f6a3b131d8cb6a93949449f2a3e3",
        "sha256": "fb5009ad15cc9d3222e38e62b75cdec7061bd2f177d8fe4c6c86baa1aaf62dae",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "72a247090789f6a3b131d8cb6a93949449f2a3e3",
        "sha256": "fb5009ad15cc9d3222e38e62b75cdec7061bd2f177d8fe4c6c86baa1aaf62dae",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
