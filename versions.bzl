VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8f804787815a17debce1222a7b65ff67418475f9",
        "sha256": "c6e4f9c42ba5a2d3ac3ebf9fdca843b79c2f51d348b542d4fb90105341ac985c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8f804787815a17debce1222a7b65ff67418475f9",
        "sha256": "c6e4f9c42ba5a2d3ac3ebf9fdca843b79c2f51d348b542d4fb90105341ac985c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
