VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a00c001916b5f09aa82d3c04845d2cd5df17fa73",
        "sha256": "893f2c687c2bff7e80167cef12950a98183546fd09480b5f1e55d23a40182e95",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a00c001916b5f09aa82d3c04845d2cd5df17fa73",
        "sha256": "893f2c687c2bff7e80167cef12950a98183546fd09480b5f1e55d23a40182e95",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
