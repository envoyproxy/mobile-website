VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e93e55643d7bbe7766741f35ac79a0b2083a39cb",
        "sha256": "5355e392c5183471fd99b4a127aa9df88d23f5fe986bb30260df61635c23ca69",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e93e55643d7bbe7766741f35ac79a0b2083a39cb",
        "sha256": "5355e392c5183471fd99b4a127aa9df88d23f5fe986bb30260df61635c23ca69",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
