VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "88a80e6bbbee56de8c3899c75eaf36c46fad1aa7",
        "sha256": "6f4d5256162570a302ce378171cab13bd5cc9b475aefcd7bbbfcbcbb830cd394",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "88a80e6bbbee56de8c3899c75eaf36c46fad1aa7",
        "sha256": "6f4d5256162570a302ce378171cab13bd5cc9b475aefcd7bbbfcbcbb830cd394",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
