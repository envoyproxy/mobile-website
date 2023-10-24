VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b87d861921cfefb2f066bdfa5a90bfb37f1c57f7",
        "sha256": "06276c640a6f54f61e1f5cbedd45affa998af9055c4875612ccd29176d3cfd52",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b87d861921cfefb2f066bdfa5a90bfb37f1c57f7",
        "sha256": "06276c640a6f54f61e1f5cbedd45affa998af9055c4875612ccd29176d3cfd52",
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
