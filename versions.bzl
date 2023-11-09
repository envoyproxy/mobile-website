VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "430a45f94954b07a106eafc30be1bae24a40b3af",
        "sha256": "a77ef12377627c9fe85692e7bf31c1583396fb58fa7c3b603c973e30f48d5950",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "430a45f94954b07a106eafc30be1bae24a40b3af",
        "sha256": "a77ef12377627c9fe85692e7bf31c1583396fb58fa7c3b603c973e30f48d5950",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
