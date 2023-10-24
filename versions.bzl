VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e2a509ef1c0c54646afbdb7c7889a719051b59f7",
        "sha256": "b2750a6643e647f0f914de87ade230bddaaa06e5bedf7c261c87d873f1bc0af6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e2a509ef1c0c54646afbdb7c7889a719051b59f7",
        "sha256": "b2750a6643e647f0f914de87ade230bddaaa06e5bedf7c261c87d873f1bc0af6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "0.1.1",
        "sha256": "ee759b57270a2747f3f2a3d6ecaad63b834dd9887505a9f1c919d72429dbeffd",
        "urls": ["https://github.com/{repo}/archive/bazel-v{version}.tar.gz"],
        "strip_prefix": "toolshed-bazel-v{version}/bazel",
    },
}
