VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f73002574dedd9cb72a3a952ec9d2ee87d8bcdb",
        "sha256": "33343b62603a301a3d2f2fbf5734f71fcfef42c7ec26559e2b98e5d891c66fa3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f73002574dedd9cb72a3a952ec9d2ee87d8bcdb",
        "sha256": "33343b62603a301a3d2f2fbf5734f71fcfef42c7ec26559e2b98e5d891c66fa3",
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
