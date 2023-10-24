VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "65b1f6039236e466c196e3cfbe082567c569b640",
        "sha256": "d8a0cfc8b2b57b03e2afccdd015f5278e2f8bef7cba7aae44282905e0b6a4f22",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "65b1f6039236e466c196e3cfbe082567c569b640",
        "sha256": "d8a0cfc8b2b57b03e2afccdd015f5278e2f8bef7cba7aae44282905e0b6a4f22",
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
