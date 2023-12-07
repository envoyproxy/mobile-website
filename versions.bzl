VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "edbb9d1edbfa2c468fa72ec195ae16e976661e6b",
        "sha256": "23cd2068f787937a3eba5bd29e62a69acf5b37d48d06b62f0bf968f486364ac7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "edbb9d1edbfa2c468fa72ec195ae16e976661e6b",
        "sha256": "23cd2068f787937a3eba5bd29e62a69acf5b37d48d06b62f0bf968f486364ac7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
