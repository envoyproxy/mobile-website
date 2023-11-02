VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3d04be9609cc073e396f76c8cbe9996d17656c3e",
        "sha256": "fc66ec0f5cb60af51525a04fdbbfab3f85da0aacd77517b6ba071c149037d5fc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3d04be9609cc073e396f76c8cbe9996d17656c3e",
        "sha256": "fc66ec0f5cb60af51525a04fdbbfab3f85da0aacd77517b6ba071c149037d5fc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
