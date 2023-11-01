VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "574b10e77ba7ba9e7764f223516abd9f851b6f54",
        "sha256": "697244646074ca20c89baee668da9b637a9d1d8a7a9ad63ae4dd770bf858d712",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "574b10e77ba7ba9e7764f223516abd9f851b6f54",
        "sha256": "697244646074ca20c89baee668da9b637a9d1d8a7a9ad63ae4dd770bf858d712",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
