VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "73ecb6d63a9dccd0f78273a83a19f50cd4648ee1",
        "sha256": "8c14b19ef6339907b4dc26a98df6e0fb25f9889b6ef780d03ac3742bcbb340fc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "73ecb6d63a9dccd0f78273a83a19f50cd4648ee1",
        "sha256": "8c14b19ef6339907b4dc26a98df6e0fb25f9889b6ef780d03ac3742bcbb340fc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
