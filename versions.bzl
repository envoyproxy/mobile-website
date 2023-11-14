VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d94f6a76f9011637d2e0dd602c63cf07b07a1ec0",
        "sha256": "bc484da96fa44eaa0ac79b76689ae3bbbd105c10010a6f1fa5f562f2cd489c17",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d94f6a76f9011637d2e0dd602c63cf07b07a1ec0",
        "sha256": "bc484da96fa44eaa0ac79b76689ae3bbbd105c10010a6f1fa5f562f2cd489c17",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
