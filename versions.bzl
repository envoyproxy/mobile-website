VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7fcadfcd0b055cd7dbaf25d1b88618d80a8116a9",
        "sha256": "964ad480669556542fe8a9eb65ce822dbff25468a419171a00c1538c51d9edba",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7fcadfcd0b055cd7dbaf25d1b88618d80a8116a9",
        "sha256": "964ad480669556542fe8a9eb65ce822dbff25468a419171a00c1538c51d9edba",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
