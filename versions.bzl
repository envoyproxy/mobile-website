VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a2a26dac848486ce8c9e4c7d36bab9684a1368e5",
        "sha256": "f0eb2b4a57d1458e39c78d14e91cdb011a5012e273d576e343db7f6f003326a7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a2a26dac848486ce8c9e4c7d36bab9684a1368e5",
        "sha256": "f0eb2b4a57d1458e39c78d14e91cdb011a5012e273d576e343db7f6f003326a7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
